# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::discord
class software::discord {
  package { 'discord': 
    ensure => absent,
  }
}
