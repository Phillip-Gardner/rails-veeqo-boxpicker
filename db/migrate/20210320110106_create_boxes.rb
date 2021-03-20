class CreateBoxes < ActiveRecord::Migration[6.1]
  def change
    create_table :boxes do |t|
      t.string :package
      t.integer :length
      t.integer :width
      t.integer :height

      t.timestamps
    end
  end
end
