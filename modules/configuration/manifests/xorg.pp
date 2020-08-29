# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::xorg
class configuration::xorg {
  file { 'display':
    path   => '/etc/X11/xorg.conf.d/10-display.conf',
    ensure => file,
    group  => 'root',
    mode   => '0644',
    owner  => 'root',
    source => 'puppet:///modules/configuration/10-display.conf',
  }
  file { 'touchscreen':
    path   => '/etc/X11/xorg.conf.d/99-touchscreen.conf',
    ensure => file,
    group  => 'root',
    mode   => '0644',
    owner  => 'root',
    source => 'puppet:///modules/configuration/99-touchscreen.conf',
  }
}
