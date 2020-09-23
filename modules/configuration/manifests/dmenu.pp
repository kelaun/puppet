# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::dmenu
class configuration::dmenu {
  file { 'dmenurc':
    ensure => 'present',
    path   => '/home/kelaun/.config/dmenu/.dmenurc',
    group  => 'kelaun',
    mode   => '0644',
    owner  => 'kelaun',
    source => 'https://raw.githubusercontent.com/kelaun/dotfiles/desktop/dmenu/dmenurc',
		require => File['/home/kelaun/.config/dmenu'],
  }
	file { '/home/kelaun/.config/dmenu':
		ensure => directory,
		group  => 'kelaun',
		mode   => '0755',
		owner  => 'kelaun',
	}
}
