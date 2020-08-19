# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include configuration
class configuration {
  include configuration::bash
  include configuration::grub
  include configuration::xresources
  include configuration::dunst
  include configuration::dmenu
  include configuration::firefox
  include configuration::pacman
  include configuration::spectrwm
}
