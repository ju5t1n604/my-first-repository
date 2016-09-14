# exercise1.rb

arr = [1,2,3,4,5,6,7,8,9,10]
arr_odd = []

arr_odd << arr.select {|v| v.odd?} 

puts arr
puts "......"
puts arr_odd