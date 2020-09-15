# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::teamviewer
class software::teamviewer {
  package { 'teamviewer':
		ensure => absent,
  }
}
