# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::transmission
class software::transmission {
  package { 'transmission-gtk':
    ensure => installed,
  }
}
