# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::manjarosettingsmanager
class software::manjarosettingsmanager {
  package { 'manjaro-settings-manager':
    ensure => installed,
  }
}
