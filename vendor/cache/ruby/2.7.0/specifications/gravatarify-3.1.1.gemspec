# -*- encoding: utf-8 -*-
# stub: gravatarify 3.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "gravatarify".freeze
  s.version = "3.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Lukas Westermann".freeze]
  s.date = "2014-03-06"
  s.description = "Ruby (and Rails) Gravatar helpers with unique options like Proc's for default images, support for gravatar.com's multiple host names, ability to define reusable styles and much more...".freeze
  s.email = ["lukas.westermann@gmail.com".freeze]
  s.homepage = "https://github.com/lwe/gravatarify".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Awesome gravatar support for Ruby (and Rails).".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<shoulda>.freeze, [">= 2.10.2"])
    s.add_development_dependency(%q<rr>.freeze, [">= 0.10.5"])
    s.add_development_dependency(%q<activesupport>.freeze, [">= 3.0.0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<shoulda>.freeze, [">= 2.10.2"])
    s.add_dependency(%q<rr>.freeze, [">= 0.10.5"])
    s.add_dependency(%q<activesupport>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
