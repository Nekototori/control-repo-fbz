
require 'puppet-syntax/tasks/puppet-syntax'
require 'puppet-lint/tasks/puppet-lint'
PuppetLint::RakeTask.new

PuppetSyntax.exclude_paths = ["vendor/**/*"]
PuppetSyntax.hieradata_paths = ["data/**/*.yaml", "data/*.yaml", "hiera.yaml"]


