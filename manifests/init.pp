# Class: wlcg_vobox
#
# This module manages wlcg_vobox
#
# Parameters: none
#
# Actions:
#
# Requires: see Modulefile
#
# Sample Usage:
#
class wlcg_vobox {

$package_list = [ 'wlcg-vobox', 'HEP_OSlibs_SL6']
  package { $package_list:
    ensure => installed
  }

}
