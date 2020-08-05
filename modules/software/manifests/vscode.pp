# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::vscode
class software::vscode {
  package { 'code':
    ensure => installed,
  }
}
