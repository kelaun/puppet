# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::glmark2
class software::glmark2 {
  package { 'glmark2-git':
    ensure => absent,
  }
}
