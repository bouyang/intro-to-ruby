puts "Enter number between 0 and 100"
num = gets.chomp.to_i

if num <= 50
  puts "Between 0 and 50"
elsif num <= 100
  puts "Between 51 and 100"
else
  puts "Above 100"
end