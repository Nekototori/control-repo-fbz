#
class profile::mongodb_server () {
  class { 'mongodb::server':
    create_admin   => true,
    admin_username => 'admin',
    admin_password => 'secret123',
  }

  mongodb::db { 'testdb':
    user          => 'user1',
    password_hash => 'a15fbfca5e3a758be80ceaf42458bcd8',
  }

  class { 'mongodb::client': }
}
