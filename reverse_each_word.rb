require 'pry'

def reverse_each_word(sentence1)
  new_string = ''
    binding.pry

  sentence1.each do |word|
    new_string += word.reverse()
  end
  new_string
end