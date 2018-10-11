require 'pry'

def reverse_each_word(sentence)

  # .split the string up into an array by the spaces
  sentence = sentence.split(" ")

  # iterate over the arrays elements and .reverse the strings
  sentence = sentence.collect do |word|
    word.reverse
  end
  # .join the strings back together
  sentence.join(" ")
end

every_letter = "The quick brown fox jumps over the lazy dog."
puts reverse_each_word(every_letter)
