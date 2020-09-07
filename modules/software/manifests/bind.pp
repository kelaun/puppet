# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::bind
class software::bind {
  package { 'bind':
    ensure => absent,
  }
}
