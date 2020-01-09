require 'pry'

def reverse_each_word(string)
  new_string
  string.each(string)do |word|
    new_string = word.reverse
  end
  binding.pry
  new_string
end