# -*- encoding: utf-8 -*-
# stub: blacklight-locale_picker 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "blacklight-locale_picker".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Camille Villa".freeze, "Chris Beer".freeze]
  s.bindir = "exe".freeze
  s.date = "2019-08-16"
  s.description = "".freeze
  s.email = ["cvilla100@gmail.com".freeze, "chris@cbeer.info".freeze]
  s.homepage = "https://github.com/projectblacklight/blacklight-locale_picker".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "".freeze

  s.installed_by_version = "2.7.6.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, ["~> 5.2.3"])
      s.add_development_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_development_dependency(%q<engine_cart>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<solr_wrapper>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails>.freeze, ["~> 5.2.3"])
      s.add_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_dependency(%q<engine_cart>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-rails>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<solr_wrapper>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, ["~> 5.2.3"])
    s.add_dependency(%q<capybara>.freeze, [">= 0"])
    s.add_dependency(%q<engine_cart>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-rails>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<solr_wrapper>.freeze, [">= 0"])
  end
end
