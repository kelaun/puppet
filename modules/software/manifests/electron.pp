# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::electron
class software::electron {
  package { 'electron7':
    ensure => absent,
  }
}
