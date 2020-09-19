# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::ssh
class configuration::ssh {
	file { 'authorized_keys':
		ensure => present,	
		path   => '/home/mediaserv/.ssh/authorized_keys',
		group  => 'mediaserv',
		mode   => '0644',
		owner  => 'mediaserv',
		source => 'https://raw.githubusercontent.com/kelaun/dotfiles/server/ssh/authorized_keys',
		require => File['/home/mediaserv/.ssh'],
	}
	file { '/home/mediaserv/.ssh':
		ensure => directory,
		group  => 'mediaserv',
		owner  => 'mediaserv',
		mode   => '0644',
	}
}
