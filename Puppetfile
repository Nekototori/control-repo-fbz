forge 'https://forge.puppet.com'

token_auth = 'jessereynolds:qgm2ccmysid52a73ghm6kdkfx2rbc3dp2obhivmbjgjm3qqod72a'

# Modules from the Puppet Forge
# Versions should be updated to be the latest at the time you start
#mod 'puppetlabs/inifile',     '2.2.1'
#mod 'puppetlabs/stdlib',      '4.25.1'
#mod 'puppetlabs/concat',      '4.2.1'

# Modules from Git
# Examples: https://github.com/puppetlabs/r10k/blob/master/doc/puppetfile.mkd#examples
#mod 'apache',
#  :git    => 'https://github.com/puppetlabs/puppetlabs-apache',
#  :commit => 'de290646f97e04b4b8e42c70f6e01e860c394ce7'

#mod 'apache',
#  :git    => 'https://github.com/puppetlabs/puppetlabs-apache',
#  :branch => 'docs_experiment'

mod 'beergeek/enable_noop'
mod 'beergeek/disable_noop'

mod 'servicenow_cmdb_data',
  :git    => 'https://github.com/jessereynolds/puppet-servicenow_cmdb_data.git',
  :branch => 'master'

#mod 'jesse-cacert_fingerprint', '0.5.0'
mod 'jesse-cacert_fingerprint',
  :git => "https://#{token_auth}@dev.azure.com/jessereynolds/control-repo-fbz/_git/test_module",
  :branch => 'test_branch_2'

mod 'puppetlabs/puppet_agent', '1.7.0'
mod 'puppetlabs/stdlib', '5.0.0'
mod 'puppetlabs/transition', '0.1.1'
mod 'puppetlabs/cron_core', '1.0.0'

mod 'albatrossflavour-os_patching', '0.6.4'

mod 'puppetlabs-cd4pe', '1.4.1'
mod 'puppetlabs-puppet_authorization', '0.5.0'
mod 'puppetlabs-hocon', '1.1.0'
mod 'puppetlabs-concat', '4.2.1'
mod 'puppetlabs-docker', '3.9.1'
mod 'puppetlabs-apt', '7.3.0'
mod 'puppetlabs-translate', '2.1.0'
