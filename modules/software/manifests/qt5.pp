# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::qt5
class software::qt5 {
  package { 'qt5-tools':
    ensure => absent,
  }
  package { 'qt5ct':
    ensure => absent,
  }
}
