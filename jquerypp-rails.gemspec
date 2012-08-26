# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jquerypp-rails"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = "2012-08-26"
  s.description = "Use the power of jQuery++ in your Rails Web apps"
  s.email = "kmandrup@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/jquerypp-rails.rb",
    "spec/spec_helper.rb",
    "vendor/assets/javascripts/jquery.animate.js",
    "vendor/assets/javascripts/jquery.compare.js",
    "vendor/assets/javascripts/jquery.cookie.js",
    "vendor/assets/javascripts/jquery.dimensions.js",
    "vendor/assets/javascripts/jquery.event.default.js",
    "vendor/assets/javascripts/jquery.event.destroyed.js",
    "vendor/assets/javascripts/jquery.event.drag.js",
    "vendor/assets/javascripts/jquery.event.drop.js",
    "vendor/assets/javascripts/jquery.event.fastfix.js",
    "vendor/assets/javascripts/jquery.event.hover.js",
    "vendor/assets/javascripts/jquery.event.key.js",
    "vendor/assets/javascripts/jquery.event.livehack.js",
    "vendor/assets/javascripts/jquery.event.pause.js",
    "vendor/assets/javascripts/jquery.event.resize.js",
    "vendor/assets/javascripts/jquery.event.swipe.js",
    "vendor/assets/javascripts/jquery.fills.js",
    "vendor/assets/javascripts/jquery.form_params.js",
    "vendor/assets/javascripts/jquery.lang.json.js",
    "vendor/assets/javascripts/jquery.lang.vector.js",
    "vendor/assets/javascripts/jquery.range.js",
    "vendor/assets/javascripts/jquery.selection.js",
    "vendor/assets/javascripts/jquery.styles.js",
    "vendor/assets/javascripts/jquery.within.js"
  ]
  s.homepage = "http://github.com/kristianmandrup/jquerypp-rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "jQuery++ for Rails asset pipeline"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_development_dependency(%q<rdoc>, [">= 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_development_dependency(%q<simplecov>, [">= 0.5"])
    else
      s.add_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_dependency(%q<rdoc>, [">= 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_dependency(%q<simplecov>, [">= 0.5"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.8.0"])
    s.add_dependency(%q<rdoc>, [">= 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.4"])
    s.add_dependency(%q<simplecov>, [">= 0.5"])
  end
end

