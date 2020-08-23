# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::xterm
class software::xterm {
  package { 'xterm':
    ensure => absent,
  }
}
