# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: monstrum 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "monstrum"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["michael d. towle"]
  s.date = "2015-07-04"
  s.description = "see readme"
  s.email = "michael.david.towle@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/monstrum.rb",
    "spec/monstrum_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/mdtjr/monstrum"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "gem install monstrum"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.8"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.10"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.8"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_dependency(%q<simplecov>, ["~> 0.10"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.8"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0"])
    s.add_dependency(%q<simplecov>, ["~> 0.10"])
  end
end

