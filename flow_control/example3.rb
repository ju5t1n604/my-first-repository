# example3.rb

def intcheck(number)
  range = case

  when number >= 0 && number <=50
    number.to_s + " is between 0 and 50"
  when number >= 51 && number <=100
    number.to_s + " is between 51 and 100"
  when number >= 100
    number.to_s + " is above 100"
  end

puts range
end

puts "Enter a number"
response = gets.chomp.to_i
intcheck(response)
