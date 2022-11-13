puts "Please enter an integer greater than 0:"
num = gets.chomp.to_i
    
puts "Enter 's' to compute the sum, 'p' to compute the product."
compute = gets.chomp.downcase

num_array = []
  
1.upto(num) { |integer| num_array << integer }
  
sum = num_array.sum
product = num_array.inject(:*)

if (compute == "s") && (num >= 1)
  puts "The sum of integers between 1 and #{num} is #{sum}"
elsif (compute == "p") && (num >= 1)
  puts "The product of integers between 1 and #{num} is #{product}"
else
  puts "Invalid Entry. Please try again."
end