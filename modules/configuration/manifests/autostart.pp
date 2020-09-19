# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::autostart
class configuration::autostart {
	file { '/home/mediaserv/.local/bin/autostart.sh':
		ensure => file,
		owner  => 'mediaserv',
		group  => 'mediaserv',
		mode   => '0755',
		source => 'https://raw.githubusercontent.com/kelaun/scripts/server/utils/autostart.sh',
		require => File['/home/mediaserv/.local/bin'],
	}
	file { '/home/mediaserv/.local/bin':
		ensure => directory,
		owner  => 'mediaserv',
		group	 => 'mediaserv',
		mode   => '0755',
	}
}
