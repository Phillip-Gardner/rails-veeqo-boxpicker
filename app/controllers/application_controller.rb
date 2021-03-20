  require 'veeqo'

class ApplicationController < ActionController::Base
  Veeqo.configure do |config|
    config.api_key = ENV['VEEQO_API_KEY']
  end
end
