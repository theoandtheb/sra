ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = Rails.application.secrets.sfy_api_key
  config.secret = Rails.application.secrets.sfy_secret
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
