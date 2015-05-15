Refinery::Core.configure do |config|
  # Register extra javascript for backend
  config.register_javascript "page-image-picker.js"

  # Register extra stylesheet for backend (optional options)
  config.register_stylesheet "page-image-picker", :media => 'screen'
end
Rails.application.config.assets.precompile += %w( page-image-picker.css page-image-picker.js )