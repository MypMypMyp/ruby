puts "Еnter the word: "
word = gets.strip

if word == word.reverse
  puts "#{word} - palinrdome"
else
  puts "#{word} - not a palindrome"
end