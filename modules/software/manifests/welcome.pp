# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::welcome
class software::welcome {
  package { 'welcome':
    ensure => absent,
  }
}
