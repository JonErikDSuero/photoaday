Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  provider :google_oauth2, "31631165933-8fau049kif7soihtv8554j11k8j9jspc.apps.googleusercontent.com", "bZZYa0JrHW-G0iMQBi80NhX_"
end