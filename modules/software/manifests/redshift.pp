# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::redshift
class software::redshift {
  package { 'redshift':
    ensure => latest,
  }
}
