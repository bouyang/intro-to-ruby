x = {one: 1, two: 2, three: 3}
keys_arr = []
val_arr = []

x.each_key {|key| keys_arr.push(key)}
puts keys_arr

x.each_value {|value| val_arr.push(value)}
puts val_arr

x.each {|key, value| puts "Key: #{key}, Value #{value}"}