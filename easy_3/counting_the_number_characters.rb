puts "Please write a word or multiple words:"
answer = gets.chomp

num_characters = answer.count "^ "

puts "There are #{num_characters} characters in \"#{answer}\"."