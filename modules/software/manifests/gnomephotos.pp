# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::gnomephotos
class software::gnomephotos {
  package { 'gnome-photos':
    ensure => 'absent',
  }
}
