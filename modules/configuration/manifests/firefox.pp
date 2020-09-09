# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::firefox
class configuration::firefox {
  $firefox_dirs = [ '/home/kelaun/.mozilla/', '/home/kelaun/.mozilla/firefox/',
                    '/home/kelaun/.mozilla/firefox/jf1r0b1x.default-release/', 
                    '/home/kelaun/.mozilla/firefox/jf1r0b1x.default-release/chrome/',
                  ]

  file { $firefox_dirs:
    ensure => directory,
    owner  => 'kelaun',
    group  => 'kelaun',
    mode   => '0744',
  }

  file { 'userChrome.css':
    path    => '/home/kelaun/.mozilla/firefox/jf1r0b1x.default-release/chrome/userChrome.css',
    ensure  => present,
    owner   => 'kelaun',
    group   => 'kelaun',
    mode    => '0644',
    source  => 'https://raw.githubusercontent.com/kelaun/dotfiles/desktop/firefox/userChrome.css',
    require => File[$firefox_dirs],
  }
}
