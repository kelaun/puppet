# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::picom
class software::picom {
  package { 'picom':
    ensure => absent,
  }
}
