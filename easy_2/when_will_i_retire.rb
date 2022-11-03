puts "What is your age?"
current_age = gets.chomp.to_i

puts "At what age would you like to retire"
retirement_age = gets.chomp.to_i

years_left_to_work = retirement_age - current_age

current_year = Time.now.year

retirement_year = current_year + years_left_to_work

puts "It's #{current_year}. You will retire in #{retirement_year}."
puts "You only have #{years_left_to_work} years of work to go!"