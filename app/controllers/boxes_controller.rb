class BoxesController < ApplicationController
  def home
    @orders = Veeqo::Order.all
  end

  # private

  # # def measurements
  # #   # get the orders
  # #   # find the measurements of each order
  # #   @orders.each do |order|
  # #   @order_id = order.id
  # #   if order.line_items == nil
  # #     @
  # #   else
  # #     order.line_items.each do |item|
  # #     item[:sellable][:product_title]
  #     @height = item[:sellable][:measurement_attributes][:height]
  #     @width = item[:sellable][:measurement_attributes][:width]
  #     @depth = item[:sellable][:measurement_attributes][:depth]

  #     find_the_right_box(@height, @width, @depth)
  # #     end
  # #   end
  # # end
  # # end

  # def find_the_right_box
  #   if @height < 100
  #     box = small
  #   elsif @
  # end
end
