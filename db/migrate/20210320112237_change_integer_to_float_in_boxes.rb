class ChangeIntegerToFloatInBoxes < ActiveRecord::Migration[6.1]
  def change
    change_column :boxes, :length, :float
    change_column :boxes, :width, :float
    change_column :boxes, :height, :float
  end
end
