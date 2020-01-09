require 'pry'

def reverse_each_word(sentence1)
  return_sentence = []
  original_array = sentence1.split(" ")
  original_array.each do |word|
    return_sentence << word.reverse()
  end
    return_sentence.join(" ")
end

def reverse_each_word(sentence1)
  original_array = sentence1.split(" ")
  return_sentence = []
  original_array.collect do |string|
    return_sentence << string.reverse()
  end
  return_sentence.join(" ")
end