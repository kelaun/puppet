# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::gnomemaps
class software::gnomemaps {
  package { 'gnome-maps':
    ensure => 'absent',
  }
}
