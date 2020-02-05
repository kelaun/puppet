# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::hexchat
class software::hexchat {
  package { 'hexchat':
    ensure => 'absent',
  }
}
