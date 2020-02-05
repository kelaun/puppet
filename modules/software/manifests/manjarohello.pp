# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::manjarohello
class software::manjarohello {
  package { 'manjaro-hello':
    ensure => 'absent',
  }
}
