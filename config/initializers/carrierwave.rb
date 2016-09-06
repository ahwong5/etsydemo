CarrierWave.configure do |config|
  config.dropbox_app_key = "7kccr2yfuzfnthx"
  config.dropbox_app_secret = ENV["APP_SECRET"]
  config.dropbox_access_token = "ogr12wbdh768mfgi"
  config.dropbox_access_token_secret = ENV["ACCESS_TOKEN_SECRET"]
  config.dropbox_user_id = "601760404"
  config.dropbox_access_type = "app_folder"
end
