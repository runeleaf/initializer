Airbrake.configure do |config|
  config.api_key = 'API_KEY'
  config.host    = 'errbit.raw-hide.jp'
  config.port    = 80
  config.secure  = config.port == 443
end
