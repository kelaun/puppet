# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::gn
class software::gn {
  package { 'gn':
    ensure => absent,
  }
  package { 'ninja':
    ensure => absent,
  }
}
