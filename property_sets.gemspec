# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{property_sets}
  s.version = "0.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Morten Primdahl"]
  s.date = %q{2011-03-04}
  s.description = %q{This gem is an ActiveRecord extension which provides a convenient interface for managing per row properties}
  s.email = %q{morten@zendesk.com}
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
    "VERSION",
    "lib/property_sets.rb",
    "lib/property_sets/action_view_extension.rb",
    "lib/property_sets/active_record_extension.rb",
    "lib/property_sets/property_set_model.rb",
    "property_sets.gemspec",
    "test/database.yml",
    "test/fixtures/account_settings.yml",
    "test/fixtures/account_texts.yml",
    "test/fixtures/accounts.yml",
    "test/helper.rb",
    "test/schema.rb",
    "test/test_property_sets.rb",
    "test/test_view_extensions.rb"
  ]
  s.homepage = %q{http://github.com/morten/property_sets}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Property sets for ActiveRecord}
  s.test_files = [
    "test/helper.rb",
    "test/schema.rb",
    "test/test_property_sets.rb",
    "test/test_view_extensions.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["= 2.3.10"])
      s.add_runtime_dependency(%q<activerecord>, ["= 2.3.10"])
      s.add_runtime_dependency(%q<actionpack>, ["= 2.3.10"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, ["= 2.3.10"])
      s.add_dependency(%q<activerecord>, ["= 2.3.10"])
      s.add_dependency(%q<actionpack>, ["= 2.3.10"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["= 2.3.10"])
    s.add_dependency(%q<activerecord>, ["= 2.3.10"])
    s.add_dependency(%q<actionpack>, ["= 2.3.10"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

