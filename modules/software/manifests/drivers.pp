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
  package { 'btrfs-progs':
    ensure => installed,
  }
  package { 'dmraid':
    ensure => installed,
  }
  package { 'efibootmgr':
    ensure => absent,
  }
  package { 'efivar':
    ensure => absent,
  }
  package { 'libblockdev':
    ensure => installed,
  }
  package { 'libdvdcss':
    ensure => absent,
  }
  package { 'libgdata':
    ensure => absent,
  }
  package { 'lvm2':
    ensure => installed,
  }
  package { 'mdadm':
    ensure => installed,
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
  package { 'xfsprogs':
    ensure => installed,
  }
  package { 'xl2tpd':
    ensure => absent,
  }
}
