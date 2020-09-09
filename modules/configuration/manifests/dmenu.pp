# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::dmenu
class configuration::dmenu {
  file { 'dmenurc':
    ensure => 'present',
    path   => '/home/kelaun/.dmenurc',
    group  => 'kelaun',
    mode   => '0644',
    owner  => 'kelaun',
    source => 'https://raw.githubusercontent.com/kelaun/dotfiles/laptop/dmenu/dmenurc',
  }
}
