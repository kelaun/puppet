# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include repositories::rpmfusion
class repositories::rpmfusion {
  exec { 'freerepo':
    command => "/usr/bin/dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm",
    user    => "root",
  }
  exec { 'nonfreerepo':
    command => "/usr/bin/dnf install https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm",
    user    => "root",
  }    
}
