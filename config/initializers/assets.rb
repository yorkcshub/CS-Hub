# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.04'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( forem.css forem.js project.scss task.scss uploads.scss normalize.css homepage-canvas.css EasePack.min.js jquery.raty/* homepage-canvas.js rAF.js TweenLite.min.js)
