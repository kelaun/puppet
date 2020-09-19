# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::drivers
class software::drivers {
  package { 'jfsutils':
    ensure => absent,
  }
  package { 'reiserfsprogs':
    ensure => absent,
  }
  package { 'f2fs-tools':
    ensure => absent,
  }
  package { 'ipw2100-fw':
    ensure => absent,
  }
  package { 'ipw2200-fw':
    ensure => absent,
  }
  package { 'b43-fwcutter':
    ensure => absent,
  }
  package { 'efibootmgr':
    ensure => absent,
  }
  package { 'efivar':
    ensure => absent,
  }
  package { 'libdvdcss':
    ensure => absent,
  }
  package { 'libgdata':
    ensure => absent,
  }
  package { 'ppp':
    ensure => absent,
  }
  package { 'pptpclient':
    ensure => absent,
  }
  package { 'rp-pppoe':
    ensure => absent,
  }
  package { 'xl2tpd':
    ensure => absent,
  }
}
