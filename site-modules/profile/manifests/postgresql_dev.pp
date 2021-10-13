class profile::postgresql_dev () {
  class { 'postgresql::server':
    version => '12.8',
  }
}
