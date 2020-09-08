# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::twitch
class configuration::twitch {
  file { '/home/kelaun/.local/bin/twitch':
    ensure => present,
    owner  => 'kelaun',
    group  => 'kelaun',
    mode   => '0777',
    source => 'puppet:///modules/configuration/twitch',
  }
}
