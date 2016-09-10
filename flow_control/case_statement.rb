# case_statement.rb

a = 5

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end

#example2

a = 5

answer = case a
  when 5
    "a is 5"
  when 6
    "a is 6"
  else
    "a is neither 5, nor 6"
  end

puts answer

#example3

a = 5

answer = case
when a == 5
  "a is 5"
when a == 6
  "a is 6"
else
  "a is neither 5, nor 6"
end

puts answer

#example4

a = false
if a
  puts "how can this be true?"
else
  puts "it is not true"
end
