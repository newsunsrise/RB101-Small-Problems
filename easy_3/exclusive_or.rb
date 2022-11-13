def xor?(input1, input2)
  if (input1 == true) && (input2 == false)
    true
  elsif (input1 == false) && (input2 == true)
    true
  else
    false
  end
end

puts xor?(5.even?, 4.even?) == true
puts xor?(5.odd?, 4.odd?) == true
puts xor?(5.odd?, 4.even?) == false
puts xor?(5.even?, 4.odd?) == false