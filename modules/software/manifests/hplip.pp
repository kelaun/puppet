# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::hplip
class software::hplip {
  package { 'hplip':
    ensure => absent,
  }
}
