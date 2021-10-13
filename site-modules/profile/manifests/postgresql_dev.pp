class profile::postgresql_dev () {
  class { 'postgresql::server':
  }
}
