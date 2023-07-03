person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.value?('Bob') == true
  puts "Value found"
else
  puts "Value not found"
end