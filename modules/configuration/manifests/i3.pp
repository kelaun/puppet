# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::i3
class configuration::i3 {
  file { 'config':
    ensure => 'present',
    path   => '/home/kelaun/.i3/config',
    group  => 'kelaun',
    mode   => '0644',
    owner  => 'kelaun',
    source => 'puppet:///modules/configuration/i3config',
  }
}
