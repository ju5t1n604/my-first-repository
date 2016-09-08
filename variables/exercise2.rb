# exercise2.rb

puts "What is your first name?"

fname_input = gets.chomp

puts "What is your last name?"

lname_input = gets.chomp

puts "How old are you?"

age_input = gets.chomp.to_i

puts "Hi " + fname_input + " " + lname_input + "!"
puts "In 10 years you will be: " + (age_input + 10).to_s
puts "In 20 years you will be: " + (age_input + 20).to_s
puts "In 30 years you will be: " + (age_input + 30).to_s
puts "In 40 years you will be: " + (age_input + 40).to_s

3.times do
  puts fname_input + " " + lname_input
end