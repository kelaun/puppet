# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::masterpassword
class software::masterpassword {
  package { 'libsodium':
    ensure => 'present',
  }
}
