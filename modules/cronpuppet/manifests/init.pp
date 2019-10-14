# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include cronpuppet
class cronpuppet {
  file { 'post-hook':
    ensure => 'file',
    path   => '/etc/puppet/.git/hooks/post-merge',
    source => 'puppet:///modules/cronpuppet/post-merge',
    mode   => '0755',
    owner  => 'root',
    group  => 'root',
  }
  cron { 'puppet-apply':
    ensure  => 'present',
    command => 'cd /etc/puppet; /usr/bin/git pull',
    user    => 'root',
    minute  => '*/30',
    require => File['post-hook'],
  }
}
