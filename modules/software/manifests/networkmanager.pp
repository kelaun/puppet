# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::networkmanager
class software::networkmanager {
  package { 'networkmanager-openvpn':
    ensure => absent,
  }
}
