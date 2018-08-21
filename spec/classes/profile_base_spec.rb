require 'spec_helper'
require 'onceover/controlrepo'

crepo = Onceover::Controlrepo.new

describe 'profile::base' do
  crepo.facts({"osfamily" => "RedHat", "operatingsystemmajrelease" => "7"}).each do |facts|
    context "on #{facts['fqdn']}" do
      let(:facts) { facts }
      it { should compile }
    end
  end
end


