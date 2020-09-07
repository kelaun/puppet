# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::scripts
class software::scripts {
  package { 'shell-color-scripts':
    ensure => absent,
  }
  package { 'pfetch-git':
    ensure => absent,
  }
}
