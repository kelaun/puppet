# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::polybar
class software::polybar {
  package { 'polybar':
    ensure => installed,
  }
  package { 'playerctl':
    ensure  => installed,
    require => Package['polybar'],
  }
}
