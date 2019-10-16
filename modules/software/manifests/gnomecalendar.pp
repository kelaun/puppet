# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::gnomecalendar
class software::gnomecalendar {
  package { 'gnome-calendar':
    ensure => 'absent',
  }
}
