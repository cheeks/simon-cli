# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "my-simon"
  s.version = "0.1.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron McGuire"]
  s.date = "2013-02-07"
  s.description = "CLI tool for Simon, the simple PHP project boilerplate!"
  s.email = "aaron.mcguire@evb.com"
  s.executables = ["/simon"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".gitignore.orig",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/simon",
    "lib/simon.rb",
    "my-simon.gemspec",
    "simon",
    "test/helper.rb",
    "test/test_simon.rb"
  ]
  s.homepage = "https://github.com/samcreate/simon-cli"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "CLI tool for Simon"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activeresource>, ["= 2.3.5"])
      s.add_runtime_dependency(%q<beanstalkapp>, ["= 1.6.1"])
      s.add_runtime_dependency(%q<highline>, ["= 1.6.15"])
      s.add_runtime_dependency(%q<commander>, ["= 4.1.3"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["= 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["= 1.8.4"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<highline>, ["= 1.6.15"])
      s.add_development_dependency(%q<commander>, ["= 4.1.3"])
      s.add_development_dependency(%q<activeresource>, ["= 2.3.5"])
      s.add_development_dependency(%q<beanstalkapp>, ["= 1.6.1"])
    else
      s.add_dependency(%q<activeresource>, ["= 2.3.5"])
      s.add_dependency(%q<beanstalkapp>, ["= 1.6.1"])
      s.add_dependency(%q<highline>, ["= 1.6.15"])
      s.add_dependency(%q<commander>, ["= 4.1.3"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["= 3.12"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["= 1.8.4"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<highline>, ["= 1.6.15"])
      s.add_dependency(%q<commander>, ["= 4.1.3"])
      s.add_dependency(%q<activeresource>, ["= 2.3.5"])
      s.add_dependency(%q<beanstalkapp>, ["= 1.6.1"])
    end
  else
    s.add_dependency(%q<activeresource>, ["= 2.3.5"])
    s.add_dependency(%q<beanstalkapp>, ["= 1.6.1"])
    s.add_dependency(%q<highline>, ["= 1.6.15"])
    s.add_dependency(%q<commander>, ["= 4.1.3"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["= 3.12"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["= 1.8.4"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<highline>, ["= 1.6.15"])
    s.add_dependency(%q<commander>, ["= 4.1.3"])
    s.add_dependency(%q<activeresource>, ["= 2.3.5"])
    s.add_dependency(%q<beanstalkapp>, ["= 1.6.1"])
  end
end

