# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::nodejs
class software::nodejs {
  package { 'nodejs':
    ensure => absent,
		require => Package['node-gyp', 'npm', 'semver'],
  }
	package { 'node-gyp':
		ensure => absent,
		require => Package['npm'],
	}
	package { 'npm':
		ensure => absent,
	}
	package { 'semver':
		ensure => absent,
		require => Package['node-gyp'],
	}
}
