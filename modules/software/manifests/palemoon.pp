# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::palemoon
class software::palemoon {
  package { 'palemoon-bin':
    ensure => 'absent',
  }
}
