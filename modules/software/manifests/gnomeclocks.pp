# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::gnomeclocks
class software::gnomeclocks {
  package { 'gnome-clocks':
    ensure => 'absent',
  }
}
