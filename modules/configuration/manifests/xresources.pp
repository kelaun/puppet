# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::xresources
class configuration::xresources {
  file { 'xresources':
    ensure => 'present',
    path   => '/home/kelaun/.Xresources',
    group  => 'kelaun',
    mode   => '0644',
    owner  => 'kelaun',
    source => 'puppet:///modules/configuration/xresources',
  }
}
