# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::rofi
class software::rofi {
  package { 'rofi':
    ensure => latest,
  }
}
