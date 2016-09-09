# scope.rb with outside scope error

a = 5

3.times do |n|
  a = 3
  b = 5
end

puts a
puts b