# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::mega
class software::mega {
  exec { 'megasync':
    command => '/usr/bin/yes "" | /usr/bin/yay --nocleanmenu --nodiffmenu --noeditmenu --noupgrademenu -S megasync',
    unless  => '/usr/bin/pacman -Qi megasync',
    user    => 'kelaun',
  }
}
