array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
  new_string = array.join(", ")
  new_string = new_string.insert(-2, "and")
  puts new_string
end

oxford_comma(array)
