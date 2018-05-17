def reverse_each_word(string)
string.reverse!
end

def new_reverse_each_word(string)
  array = string.split" "
  array.collect.reverse
end