require "pry"

array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
  final_word_size = array[-1].size + 1
  new_string = array.join(", ")
  new_string = new_string.insert(final_word_size, "and, ")
  puts new_string
  binding.pry
end

oxford_comma(array)

#operate on -1 of array, find length of word and use the length of the word to go back that many chararacters and insert using .insert
