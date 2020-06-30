# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::libreoffice
class software::libreoffice {
  package { 'libreoffice-still':
    ensure => absent,
  }
}
