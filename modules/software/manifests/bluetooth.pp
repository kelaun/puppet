# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::bluetooth
class software::bluetooth {
  package { 'bluez-utils':
    ensure => absent,
  }
}
