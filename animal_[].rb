animal= %w(dog cat bat rat)
animal_name = gets.chomp
unless animal.include?("dog")
puts " i dont care"
else
  puts " i love dogs"
end
