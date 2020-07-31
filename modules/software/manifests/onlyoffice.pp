# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::onlyoffice
class software::onlyoffice {
  package { 'onlyoffice-desktopeditors':
    ensure => installed,
  }
}
