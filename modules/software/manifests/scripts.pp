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
  package { 'accountsservice':
    ensure => absent,
  }
  package { 'bash-completion':
    ensure => absent,
  }
  package { 'dhclient':
    ensure => absent,
  }
  package { 'dialog':
    ensure => absent,
  }
  package { 'gcr':
    ensure => installed,
  }
  package { 'gnu-netcat':
    ensure => absent,
  }
  package { 'gptfdisk':
    ensure => installed,
  }
  package { 'hardinfo':
    ensure => absent,
  }
  package { 'iwd':
    ensure => absent,
  }
  package { 'libbytesize':
    ensure => installed,
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
  package { 'parted':
    ensure => installed,
  }
  package { 'pcurses':
    ensure => absent,
  }
  package { 'python-pywal':
    ensure => installed,
  }
  package { 'solid':
    ensure => absent,
  }
  package { 'time': 
    ensure => absent,
  }
  package { 'tree':
    ensure => absent,
  }
  package { 'udisks2':
    ensure => installed,
  }
  package { 'volume_key':
    ensure => installed,
  }
  package { 'whois':
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
