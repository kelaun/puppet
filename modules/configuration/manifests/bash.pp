# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::bash
class configuration::bash {
  file { 'bashrc':
    ensure => 'present',
    path   => '/home/kelaun/.bashrc',
    group  => 'kelaun',
    mode   => '0644',
    owner  => 'kelaun',
    source => 'https://raw.githubusercontent.com/kelaun/dotfiles/laptop/bash/bashrc',
  }
  file { 'gitconfig':
    ensure => present,
    path   => '/home/kelaun/.gitconfig',
    group  => 'kelaun',
    mode   => '0644',
    owner  => 'kelaun',
    source => 'https://raw.githubusercontent.com/kelaun/dotfiles/laptop/git/.gitconfig',
  }
  package { 'bash-completion':
    ensure => installed,
  }
  package { 'bash-git-prompt':
    ensure => installed,
    require => File['bashrc', 'gitconfig'],
  }
}
