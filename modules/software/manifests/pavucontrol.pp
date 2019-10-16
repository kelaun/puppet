# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::pavucontrol
class software::pavucontrol {
  package { 'pavucontrol':
    ensure => 'present',
  }
}
