puts "please give me a number"
num1 = gets.chomp.to_i
puts "please give me a second number"
num1 = gets.chomp.to_i

quotient = num1 / num2
remainder = num1 % num2

if remainder ==0
  puts "it's divisible"
else
  puts "it's not divisible"
end
