class BoxesController < ApplicationController
  def home
    @orders = Veeqo::Order.all
  end

  def learnings
  end

  # def find_the_box
  # @orders.each do |order|
  #   items = []
  #   # x = order.line_items[:quantity]
  #   # x.times do
  #   order.line_items.each do |item|
  #   a = item[:sellable][:measurement_attributes][:height]
  #   b = item[:sellable][:measurement_attributes][:width]
  #   c = item[:sellable][:measurement_attributes][:depth]
  #   items << {dimensions => [a,b,c]}
  #   end
  #   container = EasyBoxPacker.find_smallest_container( items )
  #   @container = container
  # end

  # container = EasyBoxPacker.find_smallest_container(
  #   items: [
  #   { dimensions: [2, 3, 5], weight: 47 },
  #   { dimensions: [2, 3, 5], weight: 47 },
  #   { dimensions: [3, 3, 1], weight: 24 },
  #   { dimensions: [1, 1, 4], weight: 7 },
  # ]
  # )

  # container # [10, 10, 10]

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
