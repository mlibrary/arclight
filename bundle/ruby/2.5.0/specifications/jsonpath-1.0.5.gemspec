# -*- encoding: utf-8 -*-
# stub: jsonpath 1.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "jsonpath".freeze
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Joshua Hull".freeze, "Gergely Brautigam".freeze]
  s.date = "2019-10-15"
  s.description = "Ruby implementation of http://goessner.net/articles/JsonPath/.".freeze
  s.email = ["joshbuddy@gmail.com".freeze, "skarlso777@gmail.com".freeze]
  s.executables = ["jsonpath".freeze]
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze, "bin/jsonpath".freeze]
  s.homepage = "https://github.com/joshbuddy/jsonpath".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "Ruby implementation of http://goessner.net/articles/JsonPath/".freeze

  s.installed_by_version = "2.7.6.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<multi_json>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<to_regexp>.freeze, ["~> 0.2.1"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<code_stats>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 2.2.0"])
      s.add_development_dependency(%q<phocus>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<multi_json>.freeze, [">= 0"])
      s.add_dependency(%q<to_regexp>.freeze, ["~> 0.2.1"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<code_stats>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, ["~> 2.2.0"])
      s.add_dependency(%q<phocus>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<multi_json>.freeze, [">= 0"])
    s.add_dependency(%q<to_regexp>.freeze, ["~> 0.2.1"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<code_stats>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 2.2.0"])
    s.add_dependency(%q<phocus>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
