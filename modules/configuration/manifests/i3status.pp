# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::i3status
class configuration::i3status {
  file { '/etc/i3status.conf':
    ensure => absent,
  }
}
