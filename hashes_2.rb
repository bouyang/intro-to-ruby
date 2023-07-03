family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

family_2 = { parents: ["john", "jacob", "emily"] }

temp_family = family.merge(family_2)
puts "Merged family: #{temp_family}"
puts "Original family #{family}"

temp_family_2 = family.merge!(family_2)
puts "Merged family 2: #{temp_family_2}"
puts "Original family 2 #{family}"