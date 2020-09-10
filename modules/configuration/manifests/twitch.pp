# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::twitch
class configuration::twitch {
  file { '/home/kelaun/.local/bin/twitch':
    ensure => absent,
    owner  => 'kelaun',
    group  => 'kelaun',
    mode   => '0777',
    source => 'https://raw.githubusercontent.com/kelaun/scripts/desktop/utils/twitch',
  }
  package { 'youtube-dl':
    ensure => absent,
  }
}
