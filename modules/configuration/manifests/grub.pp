# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::grub
class configuration::grub {
  file { 'grub':
    ensure => 'present',
    path   => '/etc/default/grub',
    group  => 'root',
    mode   => '0644',
    owner  => 'root',
    source => 'puppet:///modules/configuration/grub',
  }
  exec { 'refresh_grub':
    command     => '/usr/bin/grub-mkconfig -o /boot/grub/grub.cfg',
    subscribe   => File['grub'],
    refreshonly => 'true',
  }
}
