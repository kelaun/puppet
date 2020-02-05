# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::oomox
class software::oomox {
  exec { 'oomox':
    command => '/usr/bin/echo 1 | /usr/bin/yay --nocleanmenu --nodiffmenu --noeditmenu --noupgrademenu -S oomox',
    unless  => '/usr/bin/pacman -Qi oomox',
    user    => 'kelaun',
  }
}
