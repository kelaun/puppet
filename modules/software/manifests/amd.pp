# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::amd
class software::amd {
  package { 'amdvlk':
    ensure => absent,
  }
  package { 'lib32-amdvlk':
    ensure => absent,
  }
}
