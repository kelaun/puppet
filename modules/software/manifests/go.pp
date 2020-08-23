# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::go
class software::go {
  package { 'go':
    ensure => absent,
  }
}
