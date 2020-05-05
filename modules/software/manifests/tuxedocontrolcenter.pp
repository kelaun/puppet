# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::tuxedocontrolcenter
class software::tuxedocontrolcenter {
  package { 'tuxedo-control-center':
    ensure => 'present',
  }
}
