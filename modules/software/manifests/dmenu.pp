# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::dmenu
class software::dmenu {
  file { 'dmenu-options':
    ensure => present,
    path   => '/home/kelaun/.local/bin/dmenu.sh',
    owner  => 'kelaun',
    group  => 'kelaun',
    mode   => '0777',
    source => 'https://raw.githubusercontent.com/kelaun/scripts/desktop/dmenu/dmenu.sh',
  }

  file { 'dmenu_recency':
    ensure => present,
    path   => '/home/kelaun/.local/bin/dmenu-recency.sh',
    owner  => 'kelaun',
    group  => 'kelaun',
    mode   => '0777',
    source => 'https://raw.githubusercontent.com/kelaun/scripts/desktop/dmenu/dmenu-recency.sh',
  }

	file { 'dmenu-lpass':
		ensure => present,
		path   => '/home/kelaun/.local/bin/dmenu-lpass.sh',
		owner  => 'kelaun',
		group  => 'kelaun',
		mode   => '0777',
		source => 'https://raw.githubusercontent.com/kelaun/scripts/desktop/dmenu/dmenu-lpass',
		require => Package['xsel'],
	}

	package { 'lastpass-cli':
		ensure => installed,
		require => File['dmenu-lpass'],
	}

	package {'xsel':
		ensure => installed,
	}
}
