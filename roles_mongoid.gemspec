# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{roles_mongoid}
  s.version = "0.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = %q{2010-10-06}
  s.description = %q{Makes it easy to set a role strategy on your User model in Mongoid}
  s.email = %q{kmandrup@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".bundle/config",
     ".document",
     ".gitignore",
     ".rspec",
     "Gemfile",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/generators/mongoid/roles/roles_generator.rb",
     "lib/roles_mongoid.rb",
     "lib/roles_mongoid/base.rb",
     "lib/roles_mongoid/namespaces.rb",
     "lib/roles_mongoid/role.rb",
     "lib/roles_mongoid/strategy.rb",
     "lib/roles_mongoid/strategy/multi/many_roles.rb",
     "lib/roles_mongoid/strategy/multi/role_strings.rb",
     "lib/roles_mongoid/strategy/multi/roles_mask.rb",
     "lib/roles_mongoid/strategy/single/admin_flag.rb",
     "lib/roles_mongoid/strategy/single/one_role.rb",
     "lib/roles_mongoid/strategy/single/role_string.rb",
     "roles_for_mongoid.gemspec",
     "sandbox/roles_assign.rb",
     "sandbox/single_role.rb",
     "sandbox/test.rb",
     "spec/generator_spec_helper.rb",
     "spec/generators/roles_generator_spec.rb",
     "spec/roles_mongoid/admin_flag_spec.rb",
     "spec/roles_mongoid/many_roles_spec.rb",
     "spec/roles_mongoid/one_role_spec.rb",
     "spec/roles_mongoid/role_string_spec.rb",
     "spec/roles_mongoid/role_strings_spec.rb",
     "spec/roles_mongoid/roles_mask_spec.rb",
     "spec/spec_helper.rb",
     "tmp/rails/app/models/user.rb",
     "tmp/rails/config/routes.rb"
  ]
  s.homepage = %q{http://github.com/kristianmandrup/roles_mongoid}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Implementation of Roles generic API for Mongoid}
  s.test_files = [
    "spec/generator_spec_helper.rb",
     "spec/generators/roles_generator_spec.rb",
     "spec/roles_mongoid/admin_flag_spec.rb",
     "spec/roles_mongoid/many_roles_spec.rb",
     "spec/roles_mongoid/one_role_spec.rb",
     "spec/roles_mongoid/role_string_spec.rb",
     "spec/roles_mongoid/role_strings_spec.rb",
     "spec/roles_mongoid/roles_mask_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0.beta.22"])
      s.add_runtime_dependency(%q<mongoid>, ["~> 2.0.0.beta.18"])
      s.add_runtime_dependency(%q<bson>, ["~> 1.0.7"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<sugar-high>, ["~> 0.2.11"])
      s.add_runtime_dependency(%q<roles_generic>, ["~> 0.2.7"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.0.0.beta.22"])
      s.add_dependency(%q<mongoid>, ["~> 2.0.0.beta.18"])
      s.add_dependency(%q<bson>, ["~> 1.0.7"])
      s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_dependency(%q<sugar-high>, ["~> 0.2.11"])
      s.add_dependency(%q<roles_generic>, ["~> 0.2.7"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.0.0.beta.22"])
    s.add_dependency(%q<mongoid>, ["~> 2.0.0.beta.18"])
    s.add_dependency(%q<bson>, ["~> 1.0.7"])
    s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
    s.add_dependency(%q<require_all>, ["~> 1.2.0"])
    s.add_dependency(%q<sugar-high>, ["~> 0.2.11"])
    s.add_dependency(%q<roles_generic>, ["~> 0.2.7"])
  end
end

