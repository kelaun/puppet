# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::aurafetch
class software::aurafetch {
  exec { 'aurafetch':
    command => '/usr/bin/yay --noconfirm -S aurafetch-git',
    unless  => '/usr/bin/pacman -Qi | /usr/bin/grep aurafetch',
    user    => 'kelaun',
  }
}
