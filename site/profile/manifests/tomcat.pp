# set up tomcat
class profile::tomcat {
  include profile::java

  tomcat::install { '/opt/tomcat':
    source_url => 'https://www-us.apache.org/dist/tomcat/tomcat-9/v9.0.13/bin/apache-tomcat-9.0.13.tar.gz',
  }
  tomcat::instance { 'default':
    catalina_home => '/opt/tomcat',
  }
}
