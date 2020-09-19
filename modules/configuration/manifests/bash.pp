# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::bash
class configuration::bash {
  file { 'bashrc':
    ensure => 'present',
    path   => '/home/mediaserv/.bashrc',
    group  => 'mediaserv',
    mode   => '0644',
    owner  => 'mediaserv',
    source => 'https://raw.githubusercontent.com/kelaun/dotfiles/server/bash/bashrc',
  }
  file { 'gitconfig':
    ensure => present,
    path   => '/home/mediaserv/.gitconfig',
    group  => 'mediaserv',
    mode   => '0644',
    owner  => 'mediaserv',
    source => 'https://raw.githubusercontent.com/kelaun/dotfiles/server/git/.gitconfig',
  }
  package { 'bash-completion':
    ensure => installed,
  }
  package { 'bash-git-prompt':
    ensure => installed,
    require => File['bashrc', 'gitconfig'],
  }
  file { 'inputrc':
    ensure => present,
    path   => '/home/mediaserv/.inputrc',
    group  => 'mediaserv',
    mode   => '0644',
    owner  => 'mediaserv',
    source => 'https://raw.githubusercontent.com/kelaun/dotfiles/server/bash/inputrc',
  }
}
