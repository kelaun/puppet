# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::plex
class software::plex {
  package { 'plex-media-server': 
    ensure => installed,
  }
	service { 'plexmediaserver.service':
		ensure => running,
		enable => true,
		require => Package['plex-media-server'],
	}
}
