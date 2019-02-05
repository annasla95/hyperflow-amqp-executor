# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: hyperflow-amqp-executor 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "hyperflow-amqp-executor"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Kamil Figiela"]
  s.date = "2015-05-28"
  s.description = "AMQP job executor for Hyperflow workflow engine (http://github.com/dice-cyfronet/hyperflow)"
  s.email = "kamil.figiela@gmail.com"
  s.executables = ["hyperflow-amqp-executor", "hyperflow-amqp-metric-collector"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/hyperflow-amqp-executor",
    "bin/hyperflow-amqp-metric-collector",
    "example/settings.yml",
    "hyperflow-amqp-executor.gemspec",
    "lib/hyperflow-amqp-executor.rb",
    "lib/hyperflow-amqp-executor/cloud_storage.rb",
    "lib/hyperflow-amqp-executor/database_loger.rb",
    "lib/hyperflow-amqp-executor/gridftp_storage.rb",
    "lib/hyperflow-amqp-executor/helpers.rb",
    "lib/hyperflow-amqp-executor/job.rb",
    "lib/hyperflow-amqp-executor/local_storage.rb",
    "lib/hyperflow-amqp-executor/nfs_storage.rb",
    "lib/hyperflow-amqp-executor/plgdata_storage.rb",
    "lib/hyperflow-amqp-executor/prometheus_loger.rb",
    "lib/hyperflow-amqp-executor/settings.rb",
    "test/helper.rb",
    "test/test_hyperflow-amqp-executor.rb"
  ]
  s.homepage = "http://github.com/kfigiela/hyperflow-amqp-executor"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "AMQP job executor for Hyperflow workflow engine"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fog>, ["~> 1.30"])
      s.add_runtime_dependency(%q<fog-aws>, ["~> 0.2"])
      s.add_runtime_dependency(%q<unf>, ["~> 0.1"])
      s.add_runtime_dependency(%q<recursive-open-struct>, ["~> 0.4"])
      s.add_runtime_dependency(%q<amqp>, ["~> 1.1"])
      s.add_runtime_dependency(%q<deep_merge>, ["~> 1.0"])
      s.add_runtime_dependency(%q<httpclient>, ["~> 2.6"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<fog>, ["~> 1.30"])
      s.add_dependency(%q<fog-aws>, ["~> 0.2"])
      s.add_dependency(%q<unf>, ["~> 0.1"])
      s.add_dependency(%q<recursive-open-struct>, ["~> 0.4"])
      s.add_dependency(%q<amqp>, ["~> 1.1"])
      s.add_dependency(%q<deep_merge>, ["~> 1.0"])
      s.add_dependency(%q<httpclient>, ["~> 2.6"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<fog>, ["~> 1.30"])
    s.add_dependency(%q<fog-aws>, ["~> 0.2"])
    s.add_dependency(%q<unf>, ["~> 0.1"])
    s.add_dependency(%q<recursive-open-struct>, ["~> 0.4"])
    s.add_dependency(%q<amqp>, ["~> 1.1"])
    s.add_dependency(%q<deep_merge>, ["~> 1.0"])
    s.add_dependency(%q<httpclient>, ["~> 2.6"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end
