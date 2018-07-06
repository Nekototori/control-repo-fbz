# @summary esx base profile
class profile::esx {
  include vcenter::package

  transport { 'lab':
    username => 'root',
    password => 'root',
    server   => '192.168.1.1',
    options  => { 'insecure' => true },
  }

  vc_datacenter { 'dc1':
    path      => '/dc1',
    ensure    => present,
    transport => Transport['lab'],
    require   => Transport['lab'],
  }
}
