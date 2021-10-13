class profile::postgresql_dev () {
  class { 'postgresql::globals':
    manage_package_repo => true,
    version             => '12.8',
  }
  class { 'postgresql::server':
  }

}
