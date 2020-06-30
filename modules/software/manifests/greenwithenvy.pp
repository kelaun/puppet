# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::greenwithenvy
class software::greenwithenvy {
  package { 'gwe':
    ensure => present,
  }
  
  exec {'coolbits48':
    command => '/usr/bin/nvidia-xconfig --cool-bits=48',
    user    => 'root',
  }
}
