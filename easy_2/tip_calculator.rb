puts "What is the bill?"
bill_amount = gets.chomp.to_f

puts "What is the tip percentage?"
tip_percentage = gets.chomp.to_f

tip = bill_amount * (tip_percentage * 0.01)
total = bill_amount + tip

puts "The tip is $#{tip.round(2)}"
puts "The total is $#{total.round(2)}"