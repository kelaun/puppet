# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::neofetch
class software::neofetch {
  package { 'neofetch':
    ensure => installed,
  }
}
