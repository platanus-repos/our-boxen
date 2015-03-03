class people::agustinf::osx {

  osx::recovery_message { 'If you find this computer, please reach me at agustin@platan.us Thanks!': }

  include osx::global::disable_key_press_and_hold
  include osx::global::enable_keyboard_control_access
  include osx::global::expand_print_dialog
  include osx::global::expand_save_dialog
  include osx::global::disable_autocorrect
  class { 'osx::global::key_repeat_rate':
    rate => 1
  }
  include osx::dock::autohide
  include osx::dock::clear_dock
  include osx::dock::dim_hidden_apps

  include osx::finder::show_external_hard_drives_on_desktop
  include osx::finder::show_hard_drives_on_desktop
  include osx::finder::show_mounted_servers_on_desktop
  include osx::finder::show_removable_media_on_desktop
  include osx::finder::unhide_library

  include osx::no_network_dsstores

}
