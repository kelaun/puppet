# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::firefox
class software::firefox {
  package { 'firefox':
    ensure => 'present',
  }
}
