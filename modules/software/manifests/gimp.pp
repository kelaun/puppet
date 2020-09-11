# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::gimp
class software::gimp {
  package { 'gimp':
    ensure => absent,
  }
  package { 'gimp-help-fr':
    ensure  => absent,
    require => Package['gimp'],
  }
  package { 'gimp-help-nl':
    ensure  => absent,
    require => Package['gimp'],
  }
  package { 'gimp-help-en':
    ensure  => absent,
    require => Package['gimp'],
  }
}
