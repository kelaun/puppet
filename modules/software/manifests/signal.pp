# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::signal
class software::signal {
  require repositories::signalcopr
  package { 'signal-desktop':
    ensure => 'present',
  } 
}
