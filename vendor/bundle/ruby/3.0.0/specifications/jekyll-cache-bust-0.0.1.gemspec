# -*- encoding: utf-8 -*-
# stub: jekyll-cache-bust 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-cache-bust".freeze
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/george-gca/jekyll-cache-bust/issues", "changelog_uri" => "https://github.com/george-gca/jekyll-cache-bust/releases", "homepage_uri" => "https://george-gca.github.io/jekyll-cache-bust/", "source_code_uri" => "https://github.com/george-gca/jekyll-cache-bust" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["George Corr\u00EAa de Ara\u00FAjo".freeze]
  s.date = "2025-01-23"
  s.description = "Force updating cached files and resources in a Jekyll site by adding a hash.".freeze
  s.homepage = "https://george-gca.github.io/jekyll-cache-bust/".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "3.3.5".freeze
  s.summary = "Force updating cached files and resources in a Jekyll site.".freeze

  s.installed_by_version = "3.3.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.6", "< 5.0"])
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 3.6", "< 5.0"])
  end
end
