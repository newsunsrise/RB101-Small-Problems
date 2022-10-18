#Input: an array of strings
#Output: a hash {string => number of occurences}

#Explicit:
# -count the number of occurences of each element in the input array
# -array is given (vehicles)
# -strings in the array are case sensitive
# -print each element alongside the number of occurences
 
#Implicit:
# -strings appear a different number of times (differing values/occurences)

# Iterate through array 
#  -Find exact match elements
#  -Count the number of times each element appears
# Form a match between element and the number of time it occurs in the array
# Print the element with the number of times it occurs

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]
 
def count_occurences(array)
  count_array = []
  unique_string_array = []
  selection_hash = {}
   
  array.uniq.each do |occurences| 
    count_array << array.count(occurences)
  end
  
  array.uniq.each do |string| 
    unique_string_array << string
  end
  
  selection_hash = Hash[unique_string_array.zip(count_array)]
   
  selection_hash.each do |string, count|
    puts "#{string} => #{count}"
  end
 
end

count_occurences(vehicles)