# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::xorg
class software::xorg {
  package { 'xorg-fonts-misc':
    ensure => absent,
  }
}
