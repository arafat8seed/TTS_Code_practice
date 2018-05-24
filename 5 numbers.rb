puts "please provide 5 number"
number =[]
5.times do
  number.push(gets.chomp.to_i)
end
sum = 0
product =1
minimum = number.first
maximum = number.first
number.each do |number|
  sum += number
  product *=number
  if number < minimum
    minimum = number
  end
if number > maximum
  maximum = number
end
end
puts "the sum is #{sum}"
puts "the product is #{product}"
