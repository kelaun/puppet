# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::mega
class software::mega {
  package { 'cryptopp':
    ensure => 'present',
  }
  package { 'libzen':
    ensure => 'present',
  }
  package { 'libmediainfo':
    ensure => 'present',
  }
  package { 'mega':
    ensure          => 'present',
    source          => 'https://mega.nz/linux/MEGAsync/Fedora_30/x86_64/megasync-4.2.5-1.8.x86_64.rpm',
    provider        => 'rpm',
    install_options => '--force',
    require         => [Package['cryptopp'],Package['libzen'],Package['libmediainfo']],
  }
  package { 'meganautilus':
    ensure          => 'present',
    source          => 'https://mega.nz/linux/MEGAsync/Fedora_30/x86_64/nautilus-megasync-3.6.6-2.1.x86_64.rpm',
    provider        => 'rpm',
    install_options => '--force',
    require         => Package['mega'],
  }
}
