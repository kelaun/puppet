# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::i3status
class configuration::i3status {
  file { 'i3status':
    ensure => 'present',
    path   => '/etc/i3status.conf',
    group  => 'root',
    mode   => '0644',
    owner  => 'root',
    source => 'puppet:///modules/configuration/i3status',
  }
}
