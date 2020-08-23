# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::kde
class software::kde {
  package { 'ktextwidgets':
    ensure => absent,
  }
  package { 'kwallet':
    ensure => absent,
  }
  package { 'kbookmarks':
    ensure => absent,
  }
  package { 'kjobwidgets':
    ensure => absent,
  }
}
