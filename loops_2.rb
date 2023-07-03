puts "Enter a number to double, stop by typing STOP"
num = gets.chomp

loop do
  num = num.to_i
  puts num * 2
  puts "Next number, stop by typing STOP"
  num = gets.chomp
  if num == "STOP"
    break
  end
end