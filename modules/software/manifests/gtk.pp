# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::gtk
class software::gtk {
  package { 'gtk-engine-murrine':
    ensure => absent,
  }
}
