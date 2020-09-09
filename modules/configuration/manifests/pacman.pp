# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::pacman
class configuration::pacman {
  file { 'pacman.conf':
    ensure => present,
    path   => '/etc/pacman.conf',
    group  => 'root',
    mode   => '0644',
    owner  => 'root',
    source => 'https://raw.githubusercontent.com/kelaun/dotfiles/laptop/pacman/pacman.conf',
  }
}
