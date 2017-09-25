array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
  new_string = array.join(", ")
  new_string = new_string.insert(-9, "and")
  puts new_string
end

oxford_comma(array)

operate on -1 of array, find length of word and use the length of the word to go back that many chararacters and insert using .insert