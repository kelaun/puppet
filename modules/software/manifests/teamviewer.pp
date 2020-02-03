# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::teamviewer
class software::teamviewer {
  exec { 'teamviewer':
    command => '/usr/bin/yes "" | /usr/bin/yay --nocleanmenu --nodiffmenu --noeditmenu --noupgrademenu -S teamviewer',
    unless  => '/usr/bin/pacman -Qi teamviewer',
    user    => 'kelaun',
  }
  service { 'teamviewerd':
    ensure   => 'running',
    enable   => 'true',
    provider => 'systemd',
    require  => Exec['teamviewer'],
  }
}
