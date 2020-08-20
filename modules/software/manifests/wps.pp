# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::wps
class software::wps {
  package { 'wps-office':
    ensure => installed,
  }
}
