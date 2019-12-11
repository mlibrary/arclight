# -*- encoding: utf-8 -*-
# stub: sprockets-bumble_d 2.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sprockets-bumble_d".freeze
  s.version = "2.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Richard Macklin".freeze]
  s.date = "2019-09-09"
  s.description = "    This gem provides a plugin for Sprockets to transpile modern javascript\n    using Babel.\n\n    Unlike other options in the sprockets ecosystem, it works with the latest\n    version of Babel and any plugins/presets you install.\n\n    A primary use case for this gem is to facilitate incremental migration of a\n    large Sprockets-powered javascript codebase to ES6 modules by transforming\n    them to UMD modules that preserve your existing global variable references\n    (hence the name: Babel + UMD = BumbleD). That said, this gem can be used for\n    general purpose babel transpilation within the Sprockets pipeline.\n".freeze
  s.homepage = "https://github.com/rmacklin/sprockets-bumble_d".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "Let Sprockets use Babel to transpile modern javascript".freeze

  s.installed_by_version = "2.7.6.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>.freeze, ["< 7.0", ">= 4.2.0"])
      s.add_runtime_dependency(%q<schmooze>.freeze, ["= 0.1.6"])
      s.add_runtime_dependency(%q<sprockets>.freeze, ["~> 3.5"])
    else
      s.add_dependency(%q<railties>.freeze, ["< 7.0", ">= 4.2.0"])
      s.add_dependency(%q<schmooze>.freeze, ["= 0.1.6"])
      s.add_dependency(%q<sprockets>.freeze, ["~> 3.5"])
    end
  else
    s.add_dependency(%q<railties>.freeze, ["< 7.0", ">= 4.2.0"])
    s.add_dependency(%q<schmooze>.freeze, ["= 0.1.6"])
    s.add_dependency(%q<sprockets>.freeze, ["~> 3.5"])
  end
end
