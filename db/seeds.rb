# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "cleaning database"

Box.destroy_all

puts "creating boxes"

require 'csv'
boxes     = []
csv_options = { headers: :first_row, header_converters: :symbol }
CSV.foreach("#{Rails.root}/lib/seeds/type_of_pack.csv", csv_options) do |row|
  row[:package] = row[:package]
  row[:length] = row[:length].to_f
  row[:width] = row[:width].to_f
  row[:height] = row[:height].to_f
  boxes << Box.create(row.to_h)
end

p boxes
