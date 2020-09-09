# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::paprefs
class software::paprefs {
  package { 'paprefs':
    ensure => absent,
  }
  file { '/home/kelaun/.local/bin/volume.sh':
    ensure => present,
    owner  => 'kelaun',
    group  => 'kelaun',
    mode   => '0777',
    source => 'https://raw.githubusercontent.com/kelaun/scripts/laptop/utils/volume.sh',
  }
}
