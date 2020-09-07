# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::i3
class software::i3 {
  package { 'i3-wm':
    ensure => absent,
  }
  package { 'i3blocks':
    ensure => absent,
  }
  package { 'i3lock':
    ensure => absent,
  }
  package { 'i3status':
    ensure => absent,
  }
  package { 'otf-font-awesome':
    ensure => absent,
  }
}
