# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::arc
class software::arc {
  package { 'arc-x-icons-theme':
    ensure => absent,
  }
  package { 'arc-gtk-theme':
    ensure => absent,
  }
}
