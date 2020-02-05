# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::matchatheme
class software::matchatheme {
  package { 'matcha-gtk-theme':
    ensure => 'absent',
  }
}
