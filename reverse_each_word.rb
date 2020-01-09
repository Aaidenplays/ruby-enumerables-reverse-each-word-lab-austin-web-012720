require 'pry'

def reverse_each_word(sentence1)
  new_string = ''
  original_array = sentence1.split(" ")
    binding.pry

  original_array.each do |word|
    new_string += word.reverse()
  end
  new_string
end