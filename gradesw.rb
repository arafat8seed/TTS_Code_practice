puts " what grade did you get?(1-100)"
score = gets.chomp.to_i
if score >100 || score < 0
  puts 'wrong score'
elsif score >=90
  puts 'you got an A'
elsif score >=80
  puts 'you got an B'
elsif score >=70
  puts 'you got an C'
elsif score >=60
  puts 'you got an D'
elsif score >=0
  puts 'you got an F'
end
