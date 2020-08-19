# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::dmenu
class software::dmenu {
  file { 'dmenu-options':
    ensure => present,
    path   => '/home/kelaun/.local/bin/dmenu.sh',
    owner  => 'kelaun',
    group  => 'kelaun',
    mode   => '0777',
    source => 'puppet:///modules/software/dmenu.sh',
  }
}
