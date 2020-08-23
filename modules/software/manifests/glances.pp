# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::glances
class software::glances {
  package { 'glances':
    ensure => absent,
  }
}
