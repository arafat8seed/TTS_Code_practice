def my_weight_covert_method(pound)
  pound * 0.45
end

puts "gimmie a number,i'll convert it to kilo for ya"
input =gets.chomp.to_i
kilos = my_weight_covert_method (input)
puts kilos
