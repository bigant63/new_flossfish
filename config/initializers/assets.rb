NewFlossfish::Application.config.assets.precompile << /\.(?:svg|eot|woff|ttf)\z/
NewFlossfish::Application.config.assets.precompile += %w( foundation.css )
NewFlossfish::Application.config.assets.precompile += %w( font-awesome.css )
NewFlossfish::Application.config.assets.precompile += %w( jquery.js )
