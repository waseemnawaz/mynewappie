# -*- encoding: utf-8 -*-
# stub: cancancan 1.13.1 ruby lib

Gem::Specification.new do |s|
  s.name = "cancancan".freeze
  s.version = "1.13.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Bryan Rite".freeze, "Ryan Bates".freeze, "Richard Wilson".freeze]
  s.date = "2015-10-08"
  s.description = "Continuation of the simple authorization solution for Rails which is decoupled from user roles. All permissions are stored in a single location.".freeze
  s.email = "r.crawfordwilson@gmail.com".freeze
  s.homepage = "https://github.com/CanCanCommunity/cancancan".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "2.6.6".freeze
  s.summary = "Simple authorization solution for Rails.".freeze

  s.installed_by_version = "2.6.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.1.1"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.2.0"])
      s.add_development_dependency(%q<appraisal>.freeze, [">= 2.0.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.1.1"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.2.0"])
      s.add_dependency(%q<appraisal>.freeze, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.1.1"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.2.0"])
    s.add_dependency(%q<appraisal>.freeze, [">= 2.0.0"])
  end
end
