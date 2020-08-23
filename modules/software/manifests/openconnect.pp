# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::openconnect
class software::openconnect {
  package { 'openconnect':
    ensure => absent,
  }
}
