# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::i3
class configuration::i3 {
  file { '/home/kelaun/.i3/config':
    ensure => absent,
  }
}
