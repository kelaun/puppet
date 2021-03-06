# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::greenwithenvy
class software::greenwithenvy {
  exec {'coolbits48':
    command => '/usr/bin/nvidia-xconfig --cool-bits=48',
    user    => 'root',
  }
  package { 'nvidia-settings':
    ensure => absent,
  }
}
