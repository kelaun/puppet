# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::doxygen
class software::doxygen {
  package { 'doxygen':
    ensure => absent,
  }
}
