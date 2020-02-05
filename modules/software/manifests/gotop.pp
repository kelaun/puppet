# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::gotop
class software::gotop {
  exec { 'gotop':
    command => '/usr/bin/yes "" | /usr/bin/yay --nocleanmenu --nodiffmenu --noeditmenu --noupgrademenu -S gotop',
    unless  => '/usr/bin/pacman -Qi gotop',
    user    => 'kelaun',
  }
}
