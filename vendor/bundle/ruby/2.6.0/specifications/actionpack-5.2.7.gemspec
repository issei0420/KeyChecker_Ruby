# -*- encoding: utf-8 -*-
# stub: actionpack 5.2.7 ruby lib

Gem::Specification.new do |s|
  s.name = "actionpack".freeze
  s.version = "5.2.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/rails/rails/blob/v5.2.7/actionpack/CHANGELOG.md", "source_code_uri" => "https://github.com/rails/rails/tree/v5.2.7/actionpack" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2022-03-10"
  s.description = "Web apps on Rails. Simple, battle-tested conventions for building and testing MVC web applications. Works with any Rack-compatible server.".freeze
  s.email = "david@loudthinking.com".freeze
  s.homepage = "http://rubyonrails.org".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.requirements = ["none".freeze]
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Web-flow and rendering framework putting the VC in MVC (part of Rails).".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, ["= 5.2.7"])
      s.add_runtime_dependency(%q<rack>.freeze, ["~> 2.0", ">= 2.0.8"])
      s.add_runtime_dependency(%q<rack-test>.freeze, [">= 0.6.3"])
      s.add_runtime_dependency(%q<rails-html-sanitizer>.freeze, ["~> 1.0", ">= 1.0.2"])
      s.add_runtime_dependency(%q<rails-dom-testing>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<actionview>.freeze, ["= 5.2.7"])
      s.add_development_dependency(%q<activemodel>.freeze, ["= 5.2.7"])
    else
      s.add_dependency(%q<activesupport>.freeze, ["= 5.2.7"])
      s.add_dependency(%q<rack>.freeze, ["~> 2.0", ">= 2.0.8"])
      s.add_dependency(%q<rack-test>.freeze, [">= 0.6.3"])
      s.add_dependency(%q<rails-html-sanitizer>.freeze, ["~> 1.0", ">= 1.0.2"])
      s.add_dependency(%q<rails-dom-testing>.freeze, ["~> 2.0"])
      s.add_dependency(%q<actionview>.freeze, ["= 5.2.7"])
      s.add_dependency(%q<activemodel>.freeze, ["= 5.2.7"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, ["= 5.2.7"])
    s.add_dependency(%q<rack>.freeze, ["~> 2.0", ">= 2.0.8"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0.6.3"])
    s.add_dependency(%q<rails-html-sanitizer>.freeze, ["~> 1.0", ">= 1.0.2"])
    s.add_dependency(%q<rails-dom-testing>.freeze, ["~> 2.0"])
    s.add_dependency(%q<actionview>.freeze, ["= 5.2.7"])
    s.add_dependency(%q<activemodel>.freeze, ["= 5.2.7"])
  end
end
