def checker(string_1)
  if (string_1 =~ /lab/) != nil
    puts string_1
  end
end

checker("laboratory")
checker("experiment")
checker("Pans Labyrinth")
checker("elaborate")
checker("polar bear")