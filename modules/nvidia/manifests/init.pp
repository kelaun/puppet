# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include nvidia
class nvidia {
  require 'repositories::rpmfusion'
  package { 'xorg-x11-drv-nvidia':
    ensure => 'present',
    name   => 'xorg-x11-drv-nvidia',
  }
  package { 'akmod-nvidia':
    ensure => 'present',
    name   => 'akmod-nvidia',
  }
  package { 'xorg-x11-drv-nvidia-cuda':
    ensure => 'present',
    name   => 'xorg-x11-drv-nvidia-cuda',
  }
}
