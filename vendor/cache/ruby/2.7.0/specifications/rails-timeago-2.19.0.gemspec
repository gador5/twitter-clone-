# -*- encoding: utf-8 -*-
# stub: rails-timeago 2.19.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rails-timeago".freeze
  s.version = "2.19.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jan Graichen".freeze]
  s.date = "2020-06-13"
  s.description = "jQuery Timeago helper for Rails 3".freeze
  s.email = ["jan.graichen@altimos.de".freeze]
  s.homepage = "https://github.com/jgraichen/rails-timeago".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "A Rails Helper to create time tags usable for jQuery Timeago plugin".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.1"])
    s.add_runtime_dependency(%q<actionpack>.freeze, [">= 3.1"])
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 3.1"])
    s.add_dependency(%q<actionpack>.freeze, [">= 3.1"])
  end
end
