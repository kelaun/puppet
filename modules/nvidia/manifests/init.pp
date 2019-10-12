# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include nvidia
class nvidia {
  require 'repositories::rpmfusion'
  package { 'xorg-x11-drv-nvidia':
    name   => "xorg-x11-drv-nvidia",
    ensure => "present",
  }
  package { 'akmod-nvidia':
    name   => "akmod-nvidia",
    ensure => "present",
  }
  package { 'xorg-x11-drv-nvidia-cuda':
    name   => "xorg-x11-drv-nvidia-cuda",
    ensure => "present",
  }
}
