# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::lightdm
class software::lightdm {
  package { 'lightdm-gtk-greeter-settings':
    ensure => absent,
  }
}
