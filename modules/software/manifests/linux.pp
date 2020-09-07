# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::linux
class software::linux {
  package { 'linux-atm':
    ensure => absent,
  }
}
