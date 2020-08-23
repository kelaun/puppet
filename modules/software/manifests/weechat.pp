# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::weechat
class software::weechat {
  package { 'weechat':
    ensure => absent,
  }
}
