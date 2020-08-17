# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::mpv
class software::mpv {
  package { 'mpv':
    ensure => installed,
  }
}
