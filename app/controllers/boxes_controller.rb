class BoxesController < ApplicationController
  def home
    @orders = Veeqo::Order.all
  end
end
