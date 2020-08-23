# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::dejavu
class software::dejavu {
  package { 'ttf-dejavu':
    ensure => absent,
  }
}
