puts "Enter the length of the room in meters:"
length = gets.chomp.to_i

puts "Enter the width of the room in meters:"
width = gets.chomp.to_i

area_in_meters = length * width
area_in_sqft = area_in_meters * 10.7639

puts "The area of the room is #{area_in_meters} square meters (#{area_in_sqft} square feet)."