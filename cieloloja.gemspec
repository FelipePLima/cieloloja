# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cieloloja"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["TByte Consultoria", "Giulliano Bueno"]
  s.date = "2012-07-20"
  s.description = "Integra\u{e7}\u{e3}o com a cielo"
  s.email = "giulliano@e-processamento.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "cieloloja.gemspec",
    "lib/cieloloja.rb",
    "lib/cieloloja/connection.rb",
    "lib/cieloloja/transaction.rb",
    "lib/cieloloja/version.rb",
    "lib/generators/cielo/install_generator.rb",
    "lib/generators/templates/cieloloja.rb",
    "spec/cielo/connection_spec.rb",
    "spec/cielo/transaction_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/giubueno/cieloloja"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Integra\u{e7}\u{e3}o com a cielo Buy Page Loja"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.7"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<builder>, ["< 3.1.0", ">= 2.0.0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0.7"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<builder>, ["< 3.1.0", ">= 2.0.0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0.7"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<builder>, ["< 3.1.0", ">= 2.0.0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
  end
end
