# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::endeavour
class software::endeavour {
  package { 'endeavouros-theming':
    ensure => absent,
  }
}
