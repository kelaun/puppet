# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::spicetify
class software::spicetify {
  package { 'spicetify-cli':
    ensure => installed,
  }
}
