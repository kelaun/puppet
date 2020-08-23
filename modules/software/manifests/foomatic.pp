# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::foomatic
class software::foomatic {
  package { 'foomatic-db-gutenprint-ppds':
    ensure => absent,
  }
  package { 'foomatic-db-ppds':
    ensure => absent,
  }
  package { 'foomatic-db':
    ensure => absent,
  }
  package { 'foomatic-db-nonfree-ppds':
    ensure => absent,
  }
  package { 'foomatic-db-engine':
    ensure => absent,
  }
  package { 'foomatic-db-nonfree':
    ensure => absent,
  }
}
