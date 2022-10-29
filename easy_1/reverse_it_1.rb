# Input: a string
# Output: a new string of the input string with the words reversed
# Explicit:
#  -given a string as an argument
#  -method returns a new string
#    -words are reversed
# Implicit:
#  -string can include 2 or more words
#  -words spelling is the same just the order has changed
#  -empty strings return an empty string
#    -this includes empty strings with spaces
#
# Use an empty string variable to hold the words coming in from reversal
# Iterate through the string with a loop
# Pull the last word of the sentence into the new variable
#  -repeat, iterating through each word
#  -break when string is empty
# Return new reversed sentence


def reverse_sentence(string_of_words)
  string_array = string_of_words.split
  reversed_array = []
  count = 0
  
  loop do
    reversed_array << string_array.pop
    break if string_array.size == 0

    count += 1
  end
  
  reversed_array.join(" ")
end

puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'
puts reverse_sentence('') == ''
puts reverse_sentence('    ') == '' # Any number of spaces results in ''