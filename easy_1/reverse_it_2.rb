# Input: one argument (a string containing one or more words)
# Output: input string with words over 5 characters reversed

# Explicit: 
#   -method takes one argument
#     -a string
#     -contains one or more words
#   -returns the given string 
#     -words containing 5 or more characters = reversed
#   -each argument contains only letters and spaces
#   -spaces to be included only if argument is more than one word
# Implicit:
#    -capitalized words remamain capitalized
#    -order of the string remains the same

# Algorithim:
#   -split given string into an array containing separate elements
#   -iterate over each element
#     -if element contains > than 5 characters reverse that element
#   -join array of strings back into a string/sentence
#   -return the given string with 5+ character words reversed

def reverse_words(input_string)
  split_string = input_string.split(" ")
  
  split_string.each do |word|
    if word.size >= 5
      word.reverse!
    end
  end
  split_string.join(" ")
end

 puts reverse_words('Professional')          # => lanoisseforP
 puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
 puts reverse_words('Launch School')         # => hcnuaL loohcS