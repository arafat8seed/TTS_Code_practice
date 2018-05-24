CHOICES = %w(rock paper scissors)
players_score = 0
compuet_score = 0
until players_score >= 5 || compuet_score >= 5
puts "choose your wrapon rock, paper or scissors"
answar = gets.chomp
computer_answar = CHOICES.sample


if answar == computer_answar
  puts "its s tie!"
elsif (answar =='rock' && computer_answar =='scissors')||
  (answar =='paper' && computer_answar =='rock')||
  (answar =='scissors' && computer_answar =='paper')
  puts "player win!"
  players_score += 1
else puts "computer win"
  compuet_score += 1
end






puts "player throw #{answar}"
puts "computer throw #{answar}"
puts "score:#{players_score}"
puts "score:#{compuet_score}"
end
