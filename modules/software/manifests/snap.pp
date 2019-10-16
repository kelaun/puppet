# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::snap
class software::snap {
  package { 'snapd':
    ensure => 'present',
  }
  file { '/snap':
    ensure => 'link',
    target => '/var/lib/snapd/snap',
  }
}
