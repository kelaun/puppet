# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::noto
class software::noto {
  package { 'noto-fonts-cjk':
    ensure => absent,
  }
  package { 'noto-fonts':
    ensure => absent,
  }
}
