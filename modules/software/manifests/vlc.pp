# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::vlc
class software::vlc {
  package { 'vlc':
    ensure => 'present',
  }
}
