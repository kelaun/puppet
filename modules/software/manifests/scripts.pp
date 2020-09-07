# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::scripts
class software::scripts {
  package { 'shell-color-scripts':
    ensure => absent,
  }
  package { 'pfetch-git':
    ensure => absent,
  }
  package { 'archlinux-xdg-menu':
    ensure => absent,
  }
  package { 'confuse':
    ensure => absent,
  }
  package { 'feh':
    ensure => absent,
  }
  package { 'geoip':
    ensure => absent,
  }
  package { 'geoip-database':
    ensure => absent,
  }
  package { 'inxi':
    ensure => absent,
  }
  package { 'jq':
    ensure => absent,
  }
  package { 'libmaxminddb':
    ensure => absent,
  }
  package { 'oniguruma':
    ensure => absent,
  }
  package { 'reflector-simple':
    ensure => absent,
  }
  package { 'sysstat':
    ensure => absent,
  }
  package { 'tumbler':
    ensure => absent,
  }
  package { 'xcb-util-cursor':
    ensure => absent,
  }
  package { 'xcb-util-xrm':
    ensure => absent,
  }
  package { 'xcompmgr':
    ensure => absent,
  }
}
