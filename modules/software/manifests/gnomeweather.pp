# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::gnomeweather
class software::gnomeweather {
  package { 'gnome-weather':
    ensure => 'absent',
  }
}
