# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::spicetify
class software::spicetify {
  exec { 'spicetify':
    command => '/usr/bin/yay --noconfirm -S spicetify-cli',
    unless  => '/usr/bin/pacman -Qi | /usr/bin/grep spicetify',
    user    => 'kelaun',
  }
  file { '/opt/spotify':
    ensure => directory,
    mode   => '0666',
  }
  file { '/opt/spotify/Apps':
    ensure => directory,
    mode   => '0666',
  }
}
