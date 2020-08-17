# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::gotop
class software::gotop {
  package { 'gotop':
    ensure => absent,
  }
}
