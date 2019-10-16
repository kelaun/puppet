# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include repositories::signalcopr
class repositories::signalcopr {
  exec { 'signalrepo':
    command => '/usr/bin/dnf -y copr enable luminoso/Signal-Desktop',
  }
}
