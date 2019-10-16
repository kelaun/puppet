# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::gnomecontacts
class software::gnomecontacts {
  package { 'gnome-contacts':
    ensure => 'absent',
  }
}
