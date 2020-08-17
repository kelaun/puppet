# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::i3
class software::i3 {
  package { 'conky-i3':
    ensure => absent,
  }
  package { 'i3-default-artwork':
    ensure => absent,
  }
  package { 'i3-gaps':
    ensure => absent,
  }
  package { 'i3-help':
    ensure => absent,
  }
  package { 'i3status-manjaro':
    ensure => absent,
  }
  package { 'manjaro-i3-settings':
    ensure => absent,
  }
}
