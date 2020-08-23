# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::xfce4
class software::xfce4 {
  package { 'xfce4-taskmanager':
    ensure => absent,
  }
}
