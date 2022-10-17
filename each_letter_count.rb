# Write a program that:
#
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"

word = gets.chomp.split("")

# word_length = word.length

word.each do |the_word|
  letter_count = word.count(the_word).to_s
  p the_word + " appears " + letter_count + " times"
end
