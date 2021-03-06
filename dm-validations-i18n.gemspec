# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-validations-i18n}
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Masaki Komagata"]
  s.date = %q{2011-07-22}
  s.description = %q{Localize error messages in dm-validations.}
  s.email = %q{komagata@gmail.com}
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
    "VERSION",
    "dm-validations-i18n.gemspec",
    "lib/class.rb",
    "lib/dm-validations-i18n.rb",
    "locale/en.yml",
    "locale/it.yml",
    "locale/ja.yml",
    "locale/ru.yml",
    "locale/zh-CN.yml",
    "locale/zh-TW.yml",
    "test/helper.rb",
    "test/test_dm-validations-i18n.rb"
  ]
  s.homepage = %q{http://github.com/komagata/dm-validations-i18n}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{localize dm-validations}
  s.test_files = [
    "test/helper.rb",
    "test/test_dm-validations-i18n.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-validations>, [">= 1.0.2"])
      s.add_development_dependency(%q<shoulda>, [">= 2.11.3"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<guard-test>, [">= 0"])
      s.add_runtime_dependency(%q<dm-validations>, [">= 1.0.2"])
    else
      s.add_dependency(%q<dm-validations>, [">= 1.0.2"])
      s.add_dependency(%q<shoulda>, [">= 2.11.3"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<guard-test>, [">= 0"])
      s.add_dependency(%q<dm-validations>, [">= 1.0.2"])
    end
  else
    s.add_dependency(%q<dm-validations>, [">= 1.0.2"])
    s.add_dependency(%q<shoulda>, [">= 2.11.3"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<guard-test>, [">= 0"])
    s.add_dependency(%q<dm-validations>, [">= 1.0.2"])
  end
end

