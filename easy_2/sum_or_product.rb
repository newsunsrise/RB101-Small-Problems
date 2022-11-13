num = 0
compute = ""
num_array = []

loop do
  loop do
    puts "Please enter an integer greater than 0:"
    num = gets.chomp.to_i
    
    if num >= 1
      break
    else
      puts "That is not a valid input. Please enter an integer greater than 0"
    end
  end

  loop do
    puts "Enter 's' to compute the sum, 'p' to compute the product."
    compute = gets.chomp.downcase
    
    if compute.eql?("s") || compute.eql?("p")
      break
    else
      puts "That is not a valid option. Please enter s for sum or p for product"
    end
  end
  
  1.upto(num) { |integer| num_array << integer }
  
  sum = num_array.sum
  product = num_array.inject(:*)

  if compute == "s"
    puts "The sum of integers between 1 and #{num} is #{sum}"
  else
    puts "The product of integers between 1 and #{num} is #{product}"
  end
  
  break
end