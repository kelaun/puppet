# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::pacwall
class software::pacwall {
  exec { 'pacwall':
    command => '/usr/bin/yay --noconfirm -S pacwall-git',
    unless  => '/usr/bin/pacman -Qi pacwall-git',
    user    => 'kelaun',
  }
}
