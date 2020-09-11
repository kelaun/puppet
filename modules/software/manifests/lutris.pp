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
    ensure  => installed,
  }
  package { 'lib32-giflib':
    ensure  => absent,
  }
  package { 'libpng':
    ensure  => installed,
  }
  package { 'lib32-libpng':
    ensure  => absent,
  }
  package { 'libldap':
    ensure  => installed,
  }
  package { 'lib32-libldap':
    ensure  => absent,
  }
  package { 'gnutls':
    ensure  => installed,
  }
  package { 'lib32-gnutls':
    ensure  => absent,
  }
  package { 'mpg123':
    ensure  => installed,
  }
  package { 'lib32-mpg123':
    ensure  => absent,
  }
  package { 'openal':
    ensure  => installed,
  }
  package { 'lib32-openal':
    ensure  => absent,
  }
  package { 'v4l-utils':
    ensure  => installed,
  }
  package { 'lib32-v4l-utils':
    ensure  => absent,
  }
  package { 'libpulse':
    ensure  => installed,
  }
  package { 'lib32-libpulse':
    ensure  => absent,
  }
  package { 'libgpg-error':
    ensure  => installed,
  }
  package { 'lib32-libgpg-error':
    ensure  => absent,
  }
  package { 'alsa-plugins':
    ensure  => absent,
  }
  package { 'lib32-alsa-plugins':
    ensure  => absent,
  }
  package { 'alsa-lib':
    ensure  => installed,
  }
  package { 'lib32-alsa-lib':
    ensure  => installed,
  }
  package { 'libjpeg-turbo':
    ensure  => installed,
  }
  package { 'lib32-libjpeg-turbo':
    ensure  => absent,
  }
  package { 'sqlite':
    ensure  => installed,
  }
  package { 'lib32-sqlite':
    ensure  => absent,
  }
  package { 'libxcomposite':
    ensure  => installed,
  }
  package { 'lib32-libxcomposite':
    ensure  => absent,
  }
  package { 'libxinerama':
    ensure  => installed,
  }
  package { 'lib32-libgcrypt':
    ensure  => absent,
  }
  package { 'libgcrypt':
    ensure  => installed,
  }
  package { 'lib32-libxinerama':
    ensure  => absent,
  }
  package { 'ncurses':
    ensure  => installed,
  }
  package { 'lib32-ncurses':
    ensure  => installed,
  }
  package { 'ocl-icd':
    ensure  => absent,
  }
  package { 'lib32-ocl-icd':
    ensure  => absent,
  }
  package { 'libxslt':
    ensure  => installed,
  }
  package { 'lib32-libxslt':
    ensure  => absent,
  }
  package { 'libva':
    ensure  => installed,
  }
  package { 'lib32-libva':
    ensure  => absent,
  }
  package { 'gtk3':
    ensure  => installed,
  }
  package { 'lib32-gtk3':
    ensure  => absent,
  }
  package { 'gst-plugins-base-libs':
    ensure  => installed,
  }
  package { 'lib32-gst-plugins-base-libs':
    ensure  => absent,
  }
  package { 'vulkan-icd-loader':
    ensure  => installed,
  }
  package { 'lib32-vulkan-icd-loader':
    ensure  => absent,
  }
  package { 'lutris':
    ensure  => absent,
  }
  package { 'autokey':
    ensure => absent,
  }
}
