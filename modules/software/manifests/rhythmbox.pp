# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::rhythmbox
class software::rhythmbox {
  package { 'rhythmbox':
    ensure => 'absent',
  }
}
