Poema::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb
  
  # Code is not reloaded between requests
  config.cache_classes = true

  # Full error reports are disabled and caching is turned on
  config.consider_all_requests_local = false
  config.action_controller.perform_caching = true

  # Disable Rails's static asset server (Apache or nginx will already do this)
  config.serve_static_assets = true
    
  # Compress JavaScripts and CSS
  config.assets.compress = true
  
  # Don't fallback to assets pipeline if a precompiled asset is missed
  config.assets.compile = false
  
  # Generate digests for assets URLs   
  # wykada się na produkcji z komunikatem: stack level too deep
  config.assets.digest = true

  # Force all access to the app over SSL, use Strict-Transport-Security, and use secure cookies.
  # config.force_ssl = true

  # Tylko błedy krytyczne
  config.log_level = :fatal

  # Use a different logger for distributed setups
  # config.logger = SyslogLogger.new

  # Disable delivery errors, bad email addresses will be ignored
  # config.action_mailer.raise_delivery_errors = false

  # Enable threaded mode
  # config.threadsafe!
  
  # Enable locale fallbacks for I18n (makes lookups for any locale fall back to
  # the I18n.default_locale when a translation can not be found)
  config.i18n.fallbacks = true
  
  # Send deprecation notices to registered listeners
  config.active_support.deprecation = :notify
end
