# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::lutris
class software::lutris {
  package { 'wine-staging':
    ensure  => installed,
  }
  package { 'giflib':
    ensure  => installed,
    require => Package['wine-staging'],
  }
  package { 'lib32-giflib':
    ensure  => installed,
    require => Package['giflib'],
  }
  package { 'libpng':
    ensure  => installed,
    require => Package['lib32-giflib'],
  }
  package { 'lib32-libpng':
    ensure  => installed,
    require => Package['libpng'],
  }
  package { 'libldap':
    ensure  => installed,
    require => Package['lib32-libpng'],
  }
  package { 'lib32-libldap':
    ensure  => installed,
    require => Package['libldap'],
  }
  package { 'gnutls':
    ensure  => installed,
    require => Package['lib32-libldap'],
  }
  package { 'lib32-gnutls':
    ensure  => installed,
    require => Package['gnutls'],
  }
  package { 'mpg123':
    ensure  => installed,
    require => Package['lib32-gnutls'],
  }
  package { 'lib32-mpg123':
    ensure  => installed,
    require => Package['mpg123'],
  }
  package { 'openal':
    ensure  => installed,
    require => Package['lib32-mpg123'],
  }
  package { 'lib32-openal':
    ensure  => installed,
    require => Package['openal'],
  }
  package { 'v4l-utils':
    ensure  => installed,
    require => Package['lib32-openal'],
  }
  package { 'lib32-v4l-utils':
    ensure  => installed,
    require => Package['v4l-utils'],
  }
  package { 'libpulse':
    ensure  => installed,
    require => Package['lib32-v4l-utils'],
  }
  package { 'lib32-libpulse':
    ensure  => installed,
    require => Package['libpulse'],
  }
  package { 'libgpg-error':
    ensure  => installed,
    require => Package['lib32-libpulse'],
  }
  package { 'lib32-libgpg-error':
    ensure  => installed,
    require => Package['libgpg-error'],
  }
  package { 'alsa-plugins':
    ensure  => installed,
    require => Package['lib32-libgpg-error'],
  }
  package { 'lib32-alsa-plugins':
    ensure  => installed,
    require => Package['alsa-plugins'],
  }
  package { 'alsa-lib':
    ensure  => installed,
    require => Package['lib32-alsa-plugins'],
  }
  package { 'lib32-alsa-lib':
    ensure  => installed,
    require => Package['alsa-lib'],
  }
  package { 'libjpeg-turbo':
    ensure  => installed,
    require => Package['lib32-alsa-lib'],
  }
  package { 'lib32-libjpeg-turbo':
    ensure  => installed,
    require => Package['libjpeg-turbo'],
  }
  package { 'sqlite':
    ensure  => installed,
    require => Package['lib32-libjpeg-turbo'],
  }
  package { 'lib32-sqlite':
    ensure  => installed,
    require => Package['sqlite'],
  }
  package { 'libxcomposite':
    ensure  => installed,
    require => Package['lib32-sqlite'],
  }
  package { 'lib32-libxcomposite':
    ensure  => installed,
    require => Package['libxcomposite'],
  }
  package { 'libxinerama':
    ensure  => installed,
    require => Package['lib32-libxcomposite'],
  }
  package { 'lib32-libgcrypt':
    ensure  => installed,
    require => Package['libxinerama'],
  }
  package { 'libgcrypt':
    ensure  => installed,
    require => Package['lib32-libgcrypt'],
  }
  package { 'lib32-libxinerama':
    ensure  => installed,
    require => Package['libgcrypt'],
  }
  package { 'ncurses':
    ensure  => installed,
    require => Package['lib32-libxinerama'],
  }
  package { 'lib32-ncurses':
    ensure  => installed,
    require => Package['ncurses'],
  }
  package { 'ocl-icd':
    ensure  => installed,
    require => Package['lib32-ncurses'],
  }
  package { 'lib32-ocl-icd':
    ensure  => installed,
    require => Package['ocl-icd'],
  }
  package { 'libxslt':
    ensure  => installed,
    require => Package['lib32-ocl-icd'],
  }
  package { 'lib32-libxslt':
    ensure  => installed,
    require => Package['libxslt'],
  }
  package { 'libva':
    ensure  => installed,
    require => Package['lib32-libxslt'],
  }
  package { 'lib32-libva':
    ensure  => installed,
    require => Package['libva'],
  }
  package { 'gtk3':
    ensure  => installed,
    require => Package['lib32-libva'],
  }
  package { 'lib32-gtk3':
    ensure  => installed,
    require => Package['gtk3'],
  }
  package { 'gst-plugins-base-libs':
    ensure  => installed,
    require => Package['lib32-gtk3'],
  }
  package { 'lib32-gst-plugins-base-libs':
    ensure  => installed,
    require => Package['gst-plugins-base-libs'],
  }
  package { 'vulkan-icd-loader':
    ensure  => installed,
    require => Package['lib32-gst-plugins-base-libs'],
  }
  package { 'lib32-vulkan-icd-loader':
    ensure  => installed,
    require => Package['vulkan-icd-loader'],
  }
  package { 'lutris':
    ensure  => installed,
    require => Package['lib32-vulkan-icd-loader'],
  }
  exec { 'autokey':
    command => '/usr/bin/yay --noconfirm -S autokey',
    unless  => '/usr/bin/pacman -Qi autokey',
    user    => 'kelaun',
  }
}
