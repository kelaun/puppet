# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::pacwall
class software::pacwall {
  package { 'pacwall-git':
    ensure => absent,
  }
}
