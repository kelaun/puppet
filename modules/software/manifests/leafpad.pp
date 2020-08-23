# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::leafpad
class software::leafpad {
  package { 'leafpad':
    ensure => absent,
  }
}
