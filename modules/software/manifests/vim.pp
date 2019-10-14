# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::vim
class software::vim {
  package { 'vim':
    ensure   => 'present',
    provider => 'dnf',
  }
}
