# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::endeavour
class software::endeavour {
  package { 'endeavouros-theming':
    ensure => absent,
  }
  package { 'hwinfo':
    ensure => absent,
  }
  package { 'ripgrep':
    ensure => absent,
  }
  package { 'grub2-theme-endeavouros':
    ensure => absent,
  }
  package { 'eos-log-tool':
    ensure => absent,
  }
  package { 'eos-update-notifier':
    ensure => absent,
  }
  package { 'endeavouros-keyring':
    ensure => absent,
  }
  package { 'endeavouros-mirrorlist':
    ensure => absent,
  }
}
