# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::steam
class software::steam {
  package { 'steam':
    ensure => 'present',
  }
  file { '/usr/local/bin/inode64.so':
    ensure => 'present',
    group  => 'kelaun',
    mode   => '0666',
    owner  => 'kelaun',
    source => 'puppet:///modules/software/inode64.so',
  }
  file { '/home/kelaun/scripts':
    ensure => 'directory',
    group  => 'kelaun',
    mode   => '0755',
    owner  => 'kelaun',
  }
  file { '/home/kelaun/scripts/steam.sh':
    ensure  => 'present',
    group   => 'kelaun',
    mode    => '0755',
    owner   => 'kelaun',
    source  => 'puppet:///modules/software/steam.sh',
    require => [File['/usr/local/bin/inode64.so'],File['/home/kelaun/scripts']],
  }
}
