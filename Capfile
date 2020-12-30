# Load DSL and Setup Up Stages
require 'capistrano/setup'
require 'capistrano/deploy'

require 'capistrano/rails'
require 'capistrano/bundler'
# require 'capistrano/rvm'
require 'capistrano/puma'
# require 'capistrano3-puma'

# Includes default deployment tasks
require 'capistrano/deploy'

require 'capistrano/rails/assets'
require 'capistrano/rails/migrations'
# require 'capistrano/passenger'
require 'sshkit/sudo'
require 'capistrano/sitemap_generator'

require "capistrano/scm/git"
install_plugin Capistrano::Puma
install_plugin Capistrano::SCM::Git
install_plugin Capistrano::Puma::Daemon




# Loads custom tasks from `lib/capistrano/tasks' if you have any defined.
Dir.glob('lib/capistrano/tasks/*.rake').each { |r| import r }