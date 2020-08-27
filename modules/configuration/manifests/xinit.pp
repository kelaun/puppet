# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::xinit
class configuration::xinit {
  file { '/home/kelaun/.xinitrc':
    ensure => file,
    owner  => 'kelaun',
    group  => 'kelaun',
    mode   => '0777',
    source => 'puppet:///modules/configuration/xinitrc',
  }
}
