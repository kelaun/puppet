# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::perl
class software::perl {
  package { 'perl-clone':
    ensure => absent,
  }
  package { 'perl-encode-locale':
    ensure => absent,
  }
  package { 'perl-file-listing':
    ensure => absent,
  }
  package { 'perl-html-parser':
    ensure => absent,
  }
  package { 'perl-html-tagset':
    ensure => absent,
  }
  package { 'perl-http-cookies':
    ensure => absent,
  }
  package { 'perl-http-daemon':
    ensure => absent,
  }
  package { 'perl-http-date':
    ensure => absent,
  }
  package { 'perl-http-message':
    ensure => absent,
  }
  package { 'perl-http-negotiate':
    ensure => absent,
  }
  package { 'perl-io-html':
    ensure => absent,
  }
  package { 'perl-libwww':
    ensure => absent,
  }
  package { 'perl-lwp-mediatypes':
    ensure => absent,
  }
  package { 'perl-net-http':
    ensure => absent,
  }
  package { 'perl-try-tiny':
    ensure => absent,
  }
  package { 'perl-uri':
    ensure => absent,
  }
  package { 'perl-www-robotrules':
    ensure => absent,
  }
  package { 'perl-xml-parser':
    ensure => absent,
  }
}
