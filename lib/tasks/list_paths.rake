desc 'list all rails paths'
task :stop do
helpers = Rails.application.routes.named_routes.helpers
puts helpers.map(&:to_s)
end