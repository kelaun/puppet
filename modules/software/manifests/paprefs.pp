# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::paprefs
class software::paprefs {
  package { 'paprefs':
    ensure => installed,
  }
  file { '/home/kelaun/.local/bin/volume.sh':
    ensure => present,
    owner  => 'kelaun',
    group  => 'kelaun',
    mode   => '0777',
    source => 'puppet:///modules/software/volume.sh',
  }
}
