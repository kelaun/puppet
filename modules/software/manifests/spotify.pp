# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::spotify
class software::spotify {
  require software::snap
  exec { 'spotify':
    command => '/usr/bin/snap install spotify',
    creates => '/var/lib/snapd/snap/bin/spotify',
  }
}
