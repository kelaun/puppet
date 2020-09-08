# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::qemu
class software::qemu {
  package { 'qemu':
    ensure => installed,
  }
}
