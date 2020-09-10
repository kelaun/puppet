# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::aur
class software::aur {
  package { 'namcap': 
    ensure => latest,
  }
  package { 'base-devel':
    ensure => latest,
  }
}
