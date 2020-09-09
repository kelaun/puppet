# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::suspend
class configuration::suspend {
  file { '/etc/systemd/system/lock.service':
    ensure => present,
    owner  => 'root',
    group  => 'root',
    mode   => '0777',
    source => 'https://raw.githubusercontent.com/kelaun/dotfiles/laptop/xorg/lock.service',
  }
  service { 'lock.service':
    enable => true,
    require => File['/etc/systemd/system/lock.service'],
  }
}
