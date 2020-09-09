# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration::spectrwm
class configuration::spectrwm {
  file { '/home/kelaun/.local/bin':
    ensure => directory,
    owner  => 'kelaun',
    group  => 'kelaun',
    mode   => '0755',
  }
  file { '/home/kelaun/Pictures/Screenshots':
    ensure => directory,
    owner  => 'kelaun',
    group  => 'kelaun',
    mode   => '0644',
  }
  file { '/home/kelaun/.local/bin/screenshot.sh':
    ensure => file,
    owner  => 'kelaun',
    group  => 'kelaun',
    mode   => '0755',
    source => 'https://raw.githubusercontent.com/kelaun/scripts/laptop/utils/screenshot.sh',
    require => File['/home/kelaun/.local/bin','/home/kelaun/Pictures/Screenshots'],
  }
  file { '/home/kelaun/.local/bin/baraction.sh':
    ensure => file,
    owner  => 'kelaun',
    group  => 'kelaun',
    mode   => '0755', 
    source => 'https://raw.githubusercontent.com/kelaun/scripts/laptop/spectrwm/baraction.sh',
    require => File['/home/kelaun/.local/bin'],
  }
  file { '/home/kelaun/.spectrwm.conf':
    ensure => file,
    owner  => 'kelaun',
    group  => 'kelaun',
    mode   => '0644',
    source => 'https://raw.githubusercontent.com/kelaun/dotfiles/laptop/spectrwm/spectrwm.conf',
  }
  file { '/home/kelaun/.local/bin/exitmenu.sh':
    ensure => file,
    owner  => 'kelaun',
    group  => 'kelaun',
    mode   => '0755',
    source => 'https://raw.githubusercontent.com/kelaun/scripts/laptop/spectrwm/exitmenu.sh',
    require => File['/home/kelaun/.local/bin'],
  }
  file { '/home/kelaun/.local/bin/autostart.sh':
    ensure => file,
    owner  => 'kelaun',
    group  => 'kelaun',
    mode   => '0755',
    source => 'https://raw.githubusercontent.com/kelaun/scripts/laptop/spectrwm/autostart.sh',
    require => File['/home/kelaun/.local/bin'],
  }
}
