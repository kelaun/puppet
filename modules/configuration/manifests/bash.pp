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
    source => 'https://raw.githubusercontent.com/kelaun/dotfiles/desktop/bash/bashrc',
  }
}
