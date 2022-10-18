# Write your code here
require 'pry'

def reverse_each_word(sentence)
    words = sentence.split.map(&:reverse).join(" ")
    
end
binding.pry
0
reverse_each_word("Hello there, and how are you?")