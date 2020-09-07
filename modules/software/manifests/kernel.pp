# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::kernel
class software::kernel {
  package { 'nvidia':
    ensure => absent,
  }
  package { 'r8168':
    ensure => absent,
  }
  package { 'linux':
    ensure => absent,
    require => Package['nvidia', 'r8168'],
  }
  package { 'linux-lts':
    ensure => present,
  }
  package { 'linux-lts-headers':
    ensure => present,
    require => Package['linux-lts'],
  }
  package { 'nvidia-lts':
    ensure => present,
    require => Package['linux-lts', 'linux-lts-headers'],
  }
  package { 'linux-zen':
    ensure => present,
  }
  package { 'linux-zen-headers':
    ensure => present,
    require => Package['linux-zen'],
  }
  package { 'nvidia-dkms':
    ensure => present,
    require => Package['linux-zen', 'linux-zen-headers'],
  }
}
