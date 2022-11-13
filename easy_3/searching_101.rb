num_array = []

puts "==> Enter the 1st number:"
num_1 = gets.chomp.to_i
num_array << num_1

puts "==> Enter the 2nd number:"
num_2 = gets.chomp.to_i
num_array << num_2

puts "==> Enter the 3rd number:"
num_3 = gets.chomp.to_i
num_array << num_3

puts "==> Enter the 4th number:"
num_4 = gets.chomp.to_i
num_array << num_4

puts "==> Enter the 5th number:"
num_5 = gets.chomp.to_i
num_array << num_5

puts "==> Enter the last number:"
num_6 = gets.chomp.to_i

if num_array.include?(num_6)
  puts "The number #{num_6} appears in #{num_array}"
else
  puts "The number #{num_6} does not appear in #{num_array}"
end