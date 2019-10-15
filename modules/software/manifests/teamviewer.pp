# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::teamviewer
class software::teamviewer {
  package { 'teamviewer':
    ensure   => 'installed',
    source   => 'https://download.teamviewer.com/download/linux/teamviewer.x86_64.rpm',
    provider => 'rpm',
    notify   => Service['teamviewerd'],
  }
  service { 'teamviewerd':
    ensure   => 'running',
    enable   => 'true',
    provider => 'systemd',
    require  => Exec['teamviewer'],
  }
}
