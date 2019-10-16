# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::brave
class software::brave {
  yumrepo { 'braverepo':
    descr   => 'brave',
    baseurl => 'https://brave-browser-rpm-release.s3.brave.com/x86_64/',
    gpgkey  => 'https://brave-browser-rpm-release.s3.brave.com/brave-core.asc',
    enabled => '1',
  }
  package { 'brave-browser':
    ensure  => 'present',
    require => Yumrepo['braverepo'],
  }
}
