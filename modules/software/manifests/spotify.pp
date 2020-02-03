# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::spotify
class software::spotify {
  exec { 'spotify':
    command => '/usr/bin/echo 1 | /usr/bin/yay --nocleanmenu --nodiffmenu --noeditmenu --noupgrademenu -S spotify',
    unless  => '/usr/bin/pacman -Qi spotify',
    user    => 'kelaun',
  }
}
