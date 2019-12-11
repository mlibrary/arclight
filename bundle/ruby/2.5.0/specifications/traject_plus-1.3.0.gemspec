# -*- encoding: utf-8 -*-
# stub: traject_plus 1.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "traject_plus".freeze
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Chris Beer".freeze, "Christina Harlow".freeze, "Aaron Collier".freeze, "Justin Coyne".freeze]
  s.bindir = "exe".freeze
  s.date = "2019-09-26"
  s.description = "Extensions to Traject for non-MARC formats".freeze
  s.email = ["cabeer@stanford.edu".freeze, "cmharlow@stanford.edu".freeze, "amcollie@stanford.edu".freeze, "jcoyne85@stanford.edu".freeze]
  s.homepage = "https://github.com/sul-dlss/traject_plus".freeze
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "Extensions to Traject for non-MARC formats".freeze

  s.installed_by_version = "2.7.6.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<jsonpath>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<traject>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<deprecation>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.15"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<byebug>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_dependency(%q<jsonpath>.freeze, [">= 0"])
      s.add_dependency(%q<traject>.freeze, ["~> 3.0"])
      s.add_dependency(%q<deprecation>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.15"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<byebug>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_dependency(%q<jsonpath>.freeze, [">= 0"])
    s.add_dependency(%q<traject>.freeze, ["~> 3.0"])
    s.add_dependency(%q<deprecation>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.15"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<byebug>.freeze, [">= 0"])
  end
end
