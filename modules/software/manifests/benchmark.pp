# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::benchmark
class software::benchmark {
  package { 's-tui':
    ensure => absent,
  }
  package { 'htop':
    ensure => absent,
  }
  package { 'stress':
    ensure => absent,
  }
}
