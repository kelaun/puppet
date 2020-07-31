# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::iosevka
class software::iosevka {
  exec { 'ttf-iosevka-term':
    command => '/usr/bin/yay --noconfirm -S ttf-iosevka-term',
    unless  => '/usr/bin/pacman -Qi | /usr/bin/grep ttf-iosevka-term',
    user    => 'kelaun',
  }
}
