# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::ubuntu
class software::ubuntu {
  package { 'ttf-ubuntu-font-family':
    ensure => absent,
  }
}
