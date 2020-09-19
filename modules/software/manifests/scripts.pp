# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::scripts
class software::scripts {
  package { 'accountsservice':
    ensure => absent,
  }
  package { 'dhclient':
    ensure => absent,
  }
  package { 'dialog':
    ensure => absent,
  }
  package { 'gnu-netcat':
    ensure => absent,
  }
  package { 'hardinfo':
    ensure => absent,
  }
  package { 'iwd':
    ensure => absent,
  }
  package { 'media-player-info':
    ensure => absent,
  }
  package { 'mtools':
    ensure => absent,
  }
  package { 'os-prober':
    ensure => absent,
  }
  package { 'pcurses':
    ensure => absent,
  }
  package { 'solid':
    ensure => absent,
  }
  package { 'time': 
    ensure => absent,
  }
  package { 'whois':
    ensure => absent,
		require => Package['reflector-simple'],
  }
	package { 'reflector-simple':
		ensure => absent,
	}
  package { 'wvdial':
    ensure => absent,
  }
  package { 'wvstreams':
    ensure => absent,
  }
  package { 'xplc':
    ensure => absent,
  }
  package { 'keyserver-rank':
    ensure => absent,
  }
  package { 'grub-tools':
    ensure => absent,
  }
}
