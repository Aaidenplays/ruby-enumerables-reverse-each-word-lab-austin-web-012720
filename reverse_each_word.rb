require 'pry'

def reverse_each_word(sentence1)
  return_sentence = []
  original_array = sentence1.split(" ")
  original_array.each do |word|
    return_sentence << word.reverse()
  end
      binding.pry
  return_sentence.flatten()
end