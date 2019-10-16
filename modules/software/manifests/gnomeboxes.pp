# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::gnomeboxes
class software::gnomeboxes {
  package { 'gnome-boxes':
    ensure => 'absent',
  }
}
