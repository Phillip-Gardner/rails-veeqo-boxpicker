class ApplicationController < ActionController::Base
  require 'veeqo'

  Veeqo.configure do |config|
    config.api_key = ENV['VEEQO_API_KEY']
  end
end
