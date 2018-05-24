puts " please give me a word"
word = gets.chomp
word.chars.each do |letter|
  print "#{letter} "
end

word.chars.each_with_index do |letter,index|
  if index == word.lenght -1
  else
  print "#{letter},"
end
end
