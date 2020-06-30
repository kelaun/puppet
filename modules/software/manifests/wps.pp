# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::wps
class software::wps {
  exec { 'wps-office':
    command => '/usr/bin/yes "" | /usr/bin/yay --nocleanmenu --nodiffmenu --noeditmenu --noupgrademenu -S wps-office',
    unless  => '/usr/bin/pacman -Qi wps-office', 
    user    => 'kelaun',
  }
}
