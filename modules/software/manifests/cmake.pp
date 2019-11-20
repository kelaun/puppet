# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::cmake
class software::cmake {
  package { 'cmake':
    ensure => 'present',
  }
}
