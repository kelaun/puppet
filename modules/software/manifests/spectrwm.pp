# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::spectrwm
class software::spectrwm {
  package { 'spectrwm':
    ensure => installed,
  }
  package { 'xlockmore':
    ensure  => installed,
  }
  package { 'dunst':
    ensure => installed,
  }
  package { 'giblib':
    ensure => installed,
  }
  package { 'gtkmm':
    ensure => installed,
  }
  package { 'libconfig':
    ensure => installed,
  }
  package { 'libev':
    ensure => installed,
  }
  package { 'libxnvctrl':
    ensure => installed,
  }
  package { 'nitrogen':
    ensure => installed,
  }
  package { 'rxvt-unicode':
    ensure => installed,
  }
  package { 'rxvt-unicode-terminfo':
    ensure => installed,
  }
  package { 'scrot':
    ensure => installed,
  }
  package { 'urxvt-perls':
    ensure => installed,
  } 
  package { 'wireless_tools':
    ensure => installed,
  } 
  package { 'xcursor-breeze':
    ensure => installed,
  }
  package { 'xorg-fonts-alias-misc':
    ensure => installed,
  }
  package { 'xorg-fonts-misc':
    ensure => installed,
  }
  package { 'xsel':
    ensure => installed,
  }
}
