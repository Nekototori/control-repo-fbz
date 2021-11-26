#
class profile::mongodb_server () {
  class { 'mongodb::server':
    auth => true,
  }

  mongodb::db { 'testdb':
    user          => 'user1',
    password_hash => 'a15fbfca5e3a758be80ceaf42458bcd8',
  }

  class { 'mongodb::client': }
}
