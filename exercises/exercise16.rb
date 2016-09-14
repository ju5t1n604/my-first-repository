# exercise16.rb

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
b = []

b = a.map {|x| x.split}
b.flatten

puts b