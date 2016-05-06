module Myapp
  class Application < Rails::Application
    config.action_dispatch.default_headers['X-Frame-Options'] = "Allow-From https://apps.facebook.com"
  end
end
