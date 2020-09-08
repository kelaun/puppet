# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::kvm
class configuration::kvm {
  file { '/home/kelaun/.local/bin/qemu.sh':
    ensure => present,
    owner  => 'kelaun',
    group  => 'kelaun',
    mode   => '0777',
    source => 'puppet:///modules/configuration/qemu.sh',
  }
}
