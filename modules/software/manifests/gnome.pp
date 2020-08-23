# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::gnome
class software::gnome {
  package { 'gnome-themes-extra':
    ensure => absent,
  }
}
