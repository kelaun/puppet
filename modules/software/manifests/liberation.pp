# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::liberation
class software::liberation {
  package { 'ttf-liberation':
    ensure => absent,
  }
}
