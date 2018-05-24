def greeting(name)
  puts "Hellow "+name+".Nice to meet you"
end

puts "Hi,what's your name"
input = gets.chomp
greeting(input)
