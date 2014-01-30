# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: savgol 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "savgol"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["John T. Prince"]
  s.date = "2014-01-30"
  s.description = "performs savitsky-golay smoothing"
  s.email = "jtprince@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "images/savgol.ods",
    "images/savgol.png",
    "images/savgol.svg",
    "lib/savgol.rb",
    "lib/savgol/array.rb",
    "lib/savgol/core.rb",
    "lib/savgol/narray.rb",
    "spec/savgol_shared_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/princelab/savgol"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.1"
  s.summary = "performs savitsky-golay smoothing"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruby-svd>, ["~> 0.5.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_development_dependency(%q<narray>, ["~> 0.6.0.1"])
    else
      s.add_dependency(%q<ruby-svd>, ["~> 0.5.1"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_dependency(%q<narray>, ["~> 0.6.0.1"])
    end
  else
    s.add_dependency(%q<ruby-svd>, ["~> 0.5.1"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    s.add_dependency(%q<narray>, ["~> 0.6.0.1"])
  end
end

