class profile::puppet::servicenow_cmdb_data {

  class { "servicenow_cmdb_data":
    servicenow_cmdb_endpoint => 'https://example.service-now.com/api/now/table/cmdb_ci_server',
  }

}

