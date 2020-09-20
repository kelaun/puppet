# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::samba
class software::samba {
  package { 'samba': 
    ensure => installed,
  }
	service { 'smb.service':
		ensure => running,
		enable => true,
		require => Package['samba'],
	}
}
