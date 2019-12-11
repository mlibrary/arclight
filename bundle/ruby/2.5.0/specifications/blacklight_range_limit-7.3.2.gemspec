# -*- encoding: utf-8 -*-
# stub: blacklight_range_limit 7.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "blacklight_range_limit".freeze
  s.version = "7.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jonathan Rochkind".freeze, "Chris Beer".freeze]
  s.date = "2019-11-27"
  s.email = ["blacklight-development@googlegroups.com".freeze]
  s.homepage = "https://github.com/projectblacklight/blacklight_range_limit".freeze
  s.licenses = ["Apache 2.0".freeze]
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "Blacklight Range Limit plugin".freeze

  s.installed_by_version = "2.7.6.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<blacklight>.freeze, [">= 7.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<capybara>.freeze, ["~> 3"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<launchy>.freeze, [">= 0"])
      s.add_development_dependency(%q<solr_wrapper>.freeze, ["~> 0.14"])
      s.add_development_dependency(%q<engine_cart>.freeze, ["~> 2.1"])
      s.add_development_dependency(%q<selenium-webdriver>.freeze, [">= 3.13.1"])
      s.add_development_dependency(%q<webdrivers>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<blacklight>.freeze, [">= 7.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rspec-rails>.freeze, [">= 0"])
      s.add_dependency(%q<capybara>.freeze, ["~> 3"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<launchy>.freeze, [">= 0"])
      s.add_dependency(%q<solr_wrapper>.freeze, ["~> 0.14"])
      s.add_dependency(%q<engine_cart>.freeze, ["~> 2.1"])
      s.add_dependency(%q<selenium-webdriver>.freeze, [">= 3.13.1"])
      s.add_dependency(%q<webdrivers>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<blacklight>.freeze, [">= 7.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rspec-rails>.freeze, [">= 0"])
    s.add_dependency(%q<capybara>.freeze, ["~> 3"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<launchy>.freeze, [">= 0"])
    s.add_dependency(%q<solr_wrapper>.freeze, ["~> 0.14"])
    s.add_dependency(%q<engine_cart>.freeze, ["~> 2.1"])
    s.add_dependency(%q<selenium-webdriver>.freeze, [">= 3.13.1"])
    s.add_dependency(%q<webdrivers>.freeze, ["~> 3.0"])
  end
end
