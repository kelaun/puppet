# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::gnu
class software::gnu {
  package { 'gnu-free-fonts':
    ensure => absent,
  }
}
