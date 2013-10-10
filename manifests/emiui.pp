class wlcg_vobox::emiui {
  
  $package_list = [ 'emi-ui']
  package { $package_list:
    ensure => installed
  }
  
}