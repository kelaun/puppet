# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::deluge
class software::deluge {
  package { 'deluge':
    ensure => 'absent',
  }
}
