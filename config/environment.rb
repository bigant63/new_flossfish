# Load the Rails application.
require File.expand_path('../application', __FILE__)

require 'sass/plugin'


Sass::Plugin.options[:style] = :compact

# Initialize the Rails application.
NewFlossfish::Application.initialize!
