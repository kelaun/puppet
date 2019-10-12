# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::online
class software::online {
  exec { 'teamviewer':
    command => "/usr/bin/dnf install -y https://download.teamviewer.com/download/linux/teamviewer.x86_64.rpm",
    user    => "root",
  }
}
