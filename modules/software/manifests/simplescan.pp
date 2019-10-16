# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::simplescan
class software::simplescan {
  package { 'simple-scan':
    ensure => 'absent',
  }
}
