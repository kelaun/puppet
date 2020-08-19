# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::cron
class software::cron {
  package { 'cronie':
    ensure => installed,
  }
}
