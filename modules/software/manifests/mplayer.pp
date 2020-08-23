# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::mplayer
class software::mplayer {
  package { 'mplayer':
    ensure => absent,
  }
}
