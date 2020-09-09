# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::dunst
class configuration::dunst {
  file { 'dunstrc':
    ensure => 'present',
    path   => '/home/kelaun/.config/dunst/dunstrc',
    group  => 'kelaun',
    mode   => '0644',
    owner  => 'kelaun',
    source => 'https://raw.githubusercontent.com/kelaun/dotfiles/laptop/dunst/dunstrc',
  }
}
