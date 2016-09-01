# -*- encoding: utf-8 -*-
# stub: brakeman 3.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "brakeman".freeze
  s.version = "3.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Justin Collins".freeze]
  s.cert_chain = ["brakeman-public_cert.pem".freeze]
  s.date = "2015-12-22"
  s.description = "Brakeman detects security vulnerabilities in Ruby on Rails applications via static analysis.".freeze
  s.email = "gem@brakeman.org".freeze
  s.executables = ["brakeman".freeze]
  s.files = ["bin/brakeman".freeze]
  s.homepage = "http://brakemanscanner.org".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.6".freeze
  s.summary = "Security vulnerability scanner for Ruby on Rails.".freeze

  s.installed_by_version = "2.6.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<ruby_parser>.freeze, ["~> 3.7.0"])
      s.add_runtime_dependency(%q<ruby2ruby>.freeze, ["< 2.3.0", ">= 2.1.1"])
      s.add_runtime_dependency(%q<terminal-table>.freeze, ["~> 1.4"])
      s.add_runtime_dependency(%q<fastercsv>.freeze, ["~> 1.5"])
      s.add_runtime_dependency(%q<highline>.freeze, ["< 2.0", ">= 1.6.20"])
      s.add_runtime_dependency(%q<erubis>.freeze, ["~> 2.6"])
      s.add_runtime_dependency(%q<haml>.freeze, ["< 5.0", ">= 3.0"])
      s.add_runtime_dependency(%q<sass>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<slim>.freeze, ["< 4.0", ">= 1.3.6"])
      s.add_runtime_dependency(%q<multi_json>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<safe_yaml>.freeze, [">= 1.0"])
    else
      s.add_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_dependency(%q<ruby_parser>.freeze, ["~> 3.7.0"])
      s.add_dependency(%q<ruby2ruby>.freeze, ["< 2.3.0", ">= 2.1.1"])
      s.add_dependency(%q<terminal-table>.freeze, ["~> 1.4"])
      s.add_dependency(%q<fastercsv>.freeze, ["~> 1.5"])
      s.add_dependency(%q<highline>.freeze, ["< 2.0", ">= 1.6.20"])
      s.add_dependency(%q<erubis>.freeze, ["~> 2.6"])
      s.add_dependency(%q<haml>.freeze, ["< 5.0", ">= 3.0"])
      s.add_dependency(%q<sass>.freeze, ["~> 3.0"])
      s.add_dependency(%q<slim>.freeze, ["< 4.0", ">= 1.3.6"])
      s.add_dependency(%q<multi_json>.freeze, ["~> 1.2"])
      s.add_dependency(%q<safe_yaml>.freeze, [">= 1.0"])
    end
  else
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_dependency(%q<ruby_parser>.freeze, ["~> 3.7.0"])
    s.add_dependency(%q<ruby2ruby>.freeze, ["< 2.3.0", ">= 2.1.1"])
    s.add_dependency(%q<terminal-table>.freeze, ["~> 1.4"])
    s.add_dependency(%q<fastercsv>.freeze, ["~> 1.5"])
    s.add_dependency(%q<highline>.freeze, ["< 2.0", ">= 1.6.20"])
    s.add_dependency(%q<erubis>.freeze, ["~> 2.6"])
    s.add_dependency(%q<haml>.freeze, ["< 5.0", ">= 3.0"])
    s.add_dependency(%q<sass>.freeze, ["~> 3.0"])
    s.add_dependency(%q<slim>.freeze, ["< 4.0", ">= 1.3.6"])
    s.add_dependency(%q<multi_json>.freeze, ["~> 1.2"])
    s.add_dependency(%q<safe_yaml>.freeze, [">= 1.0"])
  end
end
