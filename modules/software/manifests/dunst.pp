# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include software::dunst
class software::dunst {
  file { '/home/kelaun/.config/dunst':
    ensure => directory,
    owner  => 'kelaun',
    group  => 'kelaun',
    mode   => '0644',
  }
}
