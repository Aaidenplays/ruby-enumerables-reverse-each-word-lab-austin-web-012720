require 'pry'

def reverse_each_word(sentence1)
  new_string = ''
  sentence1.each do |word|
    new_string += word.reverse()
  end
  binding.pry
  new_string
end