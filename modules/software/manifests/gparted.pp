# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::gparted
class software::gparted {
  package { 'gparted':
    ensure => installed,
  }
}
