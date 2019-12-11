require 'schmooze/base'
require 'sprockets/path_utils'
require 'sprockets/bumble_d/errors'
require 'sprockets/bumble_d/resolver'
require 'sprockets/bumble_d/version'

module Sprockets
  module BumbleD
    class Transformer
      class BabelBridge < Schmooze::Base
        dependencies babel: '@babel/core'

        method :resolvePlugin, 'babel.resolvePlugin'
        method :resolvePreset, 'babel.resolvePreset'
        method :transform, 'babel.transform'
      end

      attr_reader :cache_key

      # rubocop:disable Metrics/MethodLength
      def initialize(options)
        @options = options.dup
        @root_dir = @options.delete(:root_dir)
        babel_config_version = @options.delete(:babel_config_version)

        unless @root_dir && File.directory?(@root_dir)
          error_message =
            'You must provide the `root_dir` directory from which ' \
            'node modules are to be resolved'
          raise RootDirectoryDoesNotExistError, error_message
        end

        @resolution_complete = false
        @cache_key = [
          self.class.name,
          VERSION,
          babel_config_version,
          @options
        ].freeze
      end
      # rubocop:enable Metrics/MethodLength

      # rubocop:disable Metrics/AbcSize, Metrics/MethodLength
      def call(input)
        data = input[:data]

        result = input[:cache].fetch(cache_key_from_input(input)) do
          filename_relative = Sprockets::PathUtils.split_subpath(
            input[:load_path],
            input[:filename]
          )

          options = {
            moduleIds: true,
            sourceRoot: input[:load_path],
            filename: input[:filename],
            filenameRelative: filename_relative,
            ast: false
          }.merge(options_with_resolved_plugins_and_presets)

          if options[:moduleIds] && options[:moduleRoot]
            options[:moduleId] ||= File.join(options[:moduleRoot], input[:name])
          elsif options[:moduleIds] && input[:name] && !input[:name].empty?
            options[:moduleId] ||= input[:name]
          end

          babel.transform(data, options)
        end

        { data: result['code'] }
      end
      # rubocop:enable Metrics/AbcSize, Metrics/MethodLength

      def cache_key_from_input(input)
        @cache_key + [input[:filename]] + [input[:data]]
      end

      def babel
        @babel ||= BabelBridge.new(@root_dir)
      end

      private

      def options_with_resolved_plugins_and_presets
        unless @resolution_complete
          resolver = Resolver.new(babel)
          plugins = @options[:plugins]
          presets = @options[:presets]
          @options[:plugins] = resolver.resolve_plugins(plugins) if plugins.is_a?(Array)
          @options[:presets] = resolver.resolve_presets(presets) if presets.is_a?(Array)
          @resolution_complete = true
        end
        @options
      end
    end
  end
end
