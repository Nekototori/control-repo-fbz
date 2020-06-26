# Puppet Masters get this role
class role::puppet::master {
  include profile::puppet::servicenow_cmdb_data
  include profile::puppet::pe_nc_backup
}
