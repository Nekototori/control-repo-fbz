# Manage the Puppet Agent
class profile::puppet::agent (
  Optional[Array] $server_list = undef
) {

  # exclude this class on PE infrastructure servers
  if $server_list and ! $facts['pe_build'] {

    if $server_list =~ String[1] {

      ini_setting { 'puppet.conf main server_list':
        ensure  => present,
        path    => $facts['puppet_config'],
        section => 'main',
        setting => 'server_list',
        value   => $server_list,
      }

      ini_setting { 'puppet.conf main server':
        ensure  => absent,
        path    => $facts['puppet_config'],
        section => 'main',
        setting => 'server',
      }

      ini_setting { 'puppet.conf agent server_list':
        ensure  => absent,
        path    => $facts['puppet_config'],
        section => 'agent',
        setting => 'server_list',
      }

      ini_setting { 'puppet.conf agent server':
        ensure  => absent,
        path    => $facts['puppet_config'],
        section => 'agent',
        setting => 'server',
      }

    }
  }
}
