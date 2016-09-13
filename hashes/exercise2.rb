# exercise2.rb

def merge_destructive(hash_a, hash_b)

puts hash_a.merge(hash_b)
puts hash_a
puts hash_b

end

def merge_nondestructive(hash_a, hash_b)

puts hash_a.merge!(hash_b)
puts hash_a
puts hash_b

end

employee_demo = {name: "Bob"}
employee_hr = {hrid: "45134"}

merge_destructive(employee_demo, employee_hr)
merge_nondestructive(employee_demo, employee_hr)
