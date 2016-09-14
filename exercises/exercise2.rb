# exercise1.rb

arr = [1,2,3,4,5,6,7,8,9,10]

arr.each_with_index do |value, index|
  if value > 5
  puts "#{index}. #{value}"
  end
end