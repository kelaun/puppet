# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::gnome
class software::gnome {
  package { 'gvfs-afc':
    ensure => absent,
  }
  package { 'gvfs-goa':
    ensure => absent,
  }
  package { 'gvfs-google':
    ensure => absent,
  }
  package { 'gvfs-gphoto2':
    ensure => absent,
  }
  package { 'gvfs-mtp':
    ensure => absent,
  }
  package { 'gvfs-nfs':
    ensure => absent,
  } 
}
