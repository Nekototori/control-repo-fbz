# app server dedicated to running the Pet Shop Tomcat demo app
class role::tomcat_pet_shop {
  include profile::base
  include profile::tomcat
  include profile::tomcat::pet_shop
}
