# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "capistrano-spec"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joshua Nichols", "Karl Matthias", "Peter M Souter", "Jan Graichen"]
  s.date = "2013-04-07"
  s.description = "Helpers and matchers for testing capistrano"
  s.email = "josh@technicalpickles.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "capistrano-spec.gemspec",
    "lib/capistrano-spec.rb",
    "lib/capistrano/spec.rb",
    "spec/capistrano-spec_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/stub_commands_spec.rb",
    "spec/uploaded_spec.rb"
  ]
  s.homepage = "http://github.com/technicalpickles/capistrano-spec"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Test your capistrano recipes"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.0.0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.0.0"])
  end
end

