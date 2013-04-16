# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

def github(name, version, options = nil)
  options ||= {}
  options[:repo] ||= "boxen/puppet-#{name}"
  mod name, version, :github_tarball => options[:repo]
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen", "1.2.0"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

github "dnsmasq",  "1.0.0"
github "gcc",      "1.0.0"
github "git",      "1.0.0"
github "homebrew", "1.1.2"
github "hub",      "1.0.0"
github "inifile",  "0.9.0", :repo => "cprice-puppet/puppetlabs-inifile"
github "nginx",    "1.1.0"
github "nodejs",   "2.0.0"
github "ruby",     "3.6.0"
github "stdlib",   "3.0.0", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",     "1.0.0"

# Optional/custom modules. There are tons available at
# https://github.com/boxen.

github "chrome",   "1.1.0"
github "sublime_text_2",    "1.1.0"
github "osx",	   "1.0.0"
github "zsh", 	   "1.0.0"
github "dropbox",  "1.1.0"
github "iterm2",   "1.0.2"
github "skype",    "1.0.2"
github "toggl",    "1.0.2"
github "googledrive",  "1.0.1"
github "textual",  "1.0.0"
github "skydrive", "1.0.0", :repo => "blackjid/puppet-skydrive"
github "sequel_pro", "1.0.0"
github "mysql", "1.1.0"
github "mongodb",  "1.0.0"
github "vlc",       "1.0.1"
github "screenhero", "1.0.1", :repo => "petems/puppet-screenhero"
