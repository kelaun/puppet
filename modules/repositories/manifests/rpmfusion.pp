# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include repositories::rpmfusion
class repositories::rpmfusion {
  package { 'freerepo':
    ensure          => 'present',
    source          => 'https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-30.noarch.rpm',
    provider        => 'rpm',
    install_options => '--force',
  }
  package { 'nonfreerepo':
    ensure          => 'present',
    source          => 'https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-30.noarch.rpm',
    provider        => 'rpm',
    install_options => '--force',
  }
}
