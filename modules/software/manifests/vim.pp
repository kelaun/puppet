# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::vim
class software::vim {
  package { 'vim':
    ensure => latest,
  }
  package { 'vi':
    ensure => absent,
  }
  file { 'vimrc':
    ensure => present,
    path   => '/home/mediaserv/.vimrc',
    owner  => 'mediaserv',
    group  => 'mediaserv',
    mode   => '0644',
    source => 'https://raw.githubusercontent.com/kelaun/dotfiles/server/vim/.vimrc',
    require => Package['vim'],
  }
}
