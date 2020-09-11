# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::lutris
class software::lutris {
  package { 'wine-staging':
    ensure  => absent,
  }
  package { 'giflib':
    ensure  => absent,
    require => Package['wine-staging'],
  }
  package { 'lib32-giflib':
    ensure  => absent,
    require => Package['giflib'],
  }
  package { 'libpng':
    ensure  => absent,
    require => Package['lib32-giflib'],
  }
  package { 'lib32-libpng':
    ensure  => absent,
    require => Package['libpng'],
  }
  package { 'libldap':
    ensure  => absent,
    require => Package['lib32-libpng'],
  }
  package { 'lib32-libldap':
    ensure  => absent,
    require => Package['libldap'],
  }
  package { 'gnutls':
    ensure  => absent,
    require => Package['lib32-libldap'],
  }
  package { 'lib32-gnutls':
    ensure  => absent,
    require => Package['gnutls'],
  }
  package { 'mpg123':
    ensure  => absent,
    require => Package['lib32-gnutls'],
  }
  package { 'lib32-mpg123':
    ensure  => absent,
    require => Package['mpg123'],
  }
  package { 'openal':
    ensure  => absent,
    require => Package['lib32-mpg123'],
  }
  package { 'lib32-openal':
    ensure  => absent,
    require => Package['openal'],
  }
  package { 'v4l-utils':
    ensure  => absent,
    require => Package['lib32-openal'],
  }
  package { 'lib32-v4l-utils':
    ensure  => absent,
    require => Package['v4l-utils'],
  }
  package { 'libpulse':
    ensure  => absent,
    require => Package['lib32-v4l-utils'],
  }
  package { 'lib32-libpulse':
    ensure  => absent,
    require => Package['libpulse'],
  }
  package { 'libgpg-error':
    ensure  => absent,
    require => Package['lib32-libpulse'],
  }
  package { 'lib32-libgpg-error':
    ensure  => absent,
    require => Package['libgpg-error'],
  }
  package { 'alsa-plugins':
    ensure  => absent,
    require => Package['lib32-libgpg-error'],
  }
  package { 'lib32-alsa-plugins':
    ensure  => absent,
    require => Package['alsa-plugins'],
  }
  package { 'alsa-lib':
    ensure  => absent,
    require => Package['lib32-alsa-plugins'],
  }
  package { 'lib32-alsa-lib':
    ensure  => absent,
    require => Package['alsa-lib'],
  }
  package { 'libjpeg-turbo':
    ensure  => absent,
    require => Package['lib32-alsa-lib'],
  }
  package { 'lib32-libjpeg-turbo':
    ensure  => absent,
    require => Package['libjpeg-turbo'],
  }
  package { 'sqlite':
    ensure  => absent,
    require => Package['lib32-libjpeg-turbo'],
  }
  package { 'lib32-sqlite':
    ensure  => absent,
    require => Package['sqlite'],
  }
  package { 'libxcomposite':
    ensure  => absent,
    require => Package['lib32-sqlite'],
  }
  package { 'lib32-libxcomposite':
    ensure  => absent,
    require => Package['libxcomposite'],
  }
  package { 'libxinerama':
    ensure  => absent,
    require => Package['lib32-libxcomposite'],
  }
  package { 'lib32-libgcrypt':
    ensure  => absent,
    require => Package['libxinerama'],
  }
  package { 'libgcrypt':
    ensure  => absent,
    require => Package['lib32-libgcrypt'],
  }
  package { 'lib32-libxinerama':
    ensure  => absent,
    require => Package['libgcrypt'],
  }
  package { 'ncurses':
    ensure  => absent,
    require => Package['lib32-libxinerama'],
  }
  package { 'lib32-ncurses':
    ensure  => absent,
    require => Package['ncurses'],
  }
  package { 'ocl-icd':
    ensure  => absent,
    require => Package['lib32-ncurses'],
  }
  package { 'lib32-ocl-icd':
    ensure  => absent,
    require => Package['ocl-icd'],
  }
  package { 'libxslt':
    ensure  => absent,
    require => Package['lib32-ocl-icd'],
  }
  package { 'lib32-libxslt':
    ensure  => absent,
    require => Package['libxslt'],
  }
  package { 'libva':
    ensure  => absent,
    require => Package['lib32-libxslt'],
  }
  package { 'lib32-libva':
    ensure  => absent,
    require => Package['libva'],
  }
  package { 'gtk3':
    ensure  => absent,
    require => Package['lib32-libva'],
  }
  package { 'lib32-gtk3':
    ensure  => absent,
    require => Package['gtk3'],
  }
  package { 'gst-plugins-base-libs':
    ensure  => absent,
    require => Package['lib32-gtk3'],
  }
  package { 'lib32-gst-plugins-base-libs':
    ensure  => absent,
    require => Package['gst-plugins-base-libs'],
  }
  package { 'vulkan-icd-loader':
    ensure  => absent,
    require => Package['lib32-gst-plugins-base-libs'],
  }
  package { 'lib32-vulkan-icd-loader':
    ensure  => absent,
    require => Package['vulkan-icd-loader'],
  }
  package { 'lutris':
    ensure  => absent,
    require => Package['lib32-vulkan-icd-loader'],
  }
  package { 'autokey':
    ensure => absent,
    require => Package['lutris'],
  }
}
