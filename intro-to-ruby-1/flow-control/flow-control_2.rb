def upper(input)
  if input.length > 10
    input.upcase
  else
    input
  end
end

puts upper("hello world!")