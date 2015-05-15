Refinery::Core.configure do |config|
  # Register extra javascript for backend
  config.register_javascript "refinery/page-image-picker"

  # Register extra stylesheet for backend (optional options)
  config.register_stylesheet "refinery/page-image-picker", :media => 'screen'
end
Rails.application.config.assets.precompile += %w( refinery/page-image-picker.css refinery/page-image-picker.js )