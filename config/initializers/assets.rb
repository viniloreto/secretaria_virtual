# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w(full_calendar.js home.js busca.js clockpicker.js clockpicker.css standalone.css bootstrap.min.css mdb.min.css mdb.css popper.min.js bootstrap.min.js mdb.min.js main.js jquery-clockpicker.min.css jquery-clockpicker.min.js bootstrap-material-datetimepicker.css bootstrap-material-datetimepicker.js jquery-3.3.1.min.js moment.js)
