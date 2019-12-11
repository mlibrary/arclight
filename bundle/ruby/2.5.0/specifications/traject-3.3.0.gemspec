# -*- encoding: utf-8 -*-
# stub: traject 3.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "traject".freeze
  s.version = "3.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jonathan Rochkind".freeze, "Bill Dueber".freeze]
  s.date = "2019-12-02"
  s.email = ["none@nowhere.org".freeze]
  s.executables = ["traject".freeze]
  s.extra_rdoc_files = ["doc/batch_execution.md".freeze, "doc/extending.md".freeze, "doc/indexing_rules.md".freeze, "doc/other_commands.md".freeze, "doc/programmatic_use.md".freeze, "doc/settings.md".freeze, "doc/xml.md".freeze]
  s.files = ["bin/traject".freeze, "doc/batch_execution.md".freeze, "doc/extending.md".freeze, "doc/indexing_rules.md".freeze, "doc/other_commands.md".freeze, "doc/programmatic_use.md".freeze, "doc/settings.md".freeze, "doc/xml.md".freeze]
  s.homepage = "http://github.com/traject/traject".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "An easy to use, high-performance, flexible and extensible metadata transformation system, focused on library-archives-museums input, and indexing to Solr as output.".freeze

  s.installed_by_version = "2.7.6.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<concurrent-ruby>.freeze, [">= 0.8.0"])
      s.add_runtime_dependency(%q<marc>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<hashie>.freeze, ["< 5", ">= 3.1"])
      s.add_runtime_dependency(%q<slop>.freeze, ["< 4.0", ">= 3.4.5"])
      s.add_runtime_dependency(%q<yell>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<dot-properties>.freeze, [">= 0.1.1"])
      s.add_runtime_dependency(%q<httpclient>.freeze, ["~> 2.5"])
      s.add_runtime_dependency(%q<http>.freeze, ["< 5", ">= 3.0"])
      s.add_runtime_dependency(%q<marc-fastxmlwriter>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.9"])
      s.add_development_dependency(%q<bundler>.freeze, ["< 3", ">= 1.7"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-mocks>.freeze, ["~> 3.4"])
    else
      s.add_dependency(%q<concurrent-ruby>.freeze, [">= 0.8.0"])
      s.add_dependency(%q<marc>.freeze, ["~> 1.0"])
      s.add_dependency(%q<hashie>.freeze, ["< 5", ">= 3.1"])
      s.add_dependency(%q<slop>.freeze, ["< 4.0", ">= 3.4.5"])
      s.add_dependency(%q<yell>.freeze, [">= 0"])
      s.add_dependency(%q<dot-properties>.freeze, [">= 0.1.1"])
      s.add_dependency(%q<httpclient>.freeze, ["~> 2.5"])
      s.add_dependency(%q<http>.freeze, ["< 5", ">= 3.0"])
      s.add_dependency(%q<marc-fastxmlwriter>.freeze, ["~> 1.0"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.9"])
      s.add_dependency(%q<bundler>.freeze, ["< 3", ">= 1.7"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-mocks>.freeze, ["~> 3.4"])
    end
  else
    s.add_dependency(%q<concurrent-ruby>.freeze, [">= 0.8.0"])
    s.add_dependency(%q<marc>.freeze, ["~> 1.0"])
    s.add_dependency(%q<hashie>.freeze, ["< 5", ">= 3.1"])
    s.add_dependency(%q<slop>.freeze, ["< 4.0", ">= 3.4.5"])
    s.add_dependency(%q<yell>.freeze, [">= 0"])
    s.add_dependency(%q<dot-properties>.freeze, [">= 0.1.1"])
    s.add_dependency(%q<httpclient>.freeze, ["~> 2.5"])
    s.add_dependency(%q<http>.freeze, ["< 5", ">= 3.0"])
    s.add_dependency(%q<marc-fastxmlwriter>.freeze, ["~> 1.0"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.9"])
    s.add_dependency(%q<bundler>.freeze, ["< 3", ">= 1.7"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-mocks>.freeze, ["~> 3.4"])
  end
end
