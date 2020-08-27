# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::printer
class software::printer {
  package { 'system-config-printer':
    ensure => absent,
  }
}