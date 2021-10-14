class profile::postgresql_dev () {
  class { 'postgresql::globals':
    manage_package_repo => true,
    version             => '12',
  }
  class { 'postgresql::server':
    postgres_password => 'fancydancy',
  }
  include postgresql::client

  postgresql::server::role { 'super2':
    password_hash    => 'foobar2',
    superuser        => true,

    connect_settings => {},
  }

}
