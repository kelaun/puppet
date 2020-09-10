# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::tlp
class software::tlp {
  package { 'tlp':
    ensure => installed,
  }
  service { 'tlp.service':
    ensure  => running,
    enable  => true,
    require => Package['tlp'],
  }
  package { 'tlpui-git':
    ensure  => absent,
    require => Service['tlp.service'],
  }
}
