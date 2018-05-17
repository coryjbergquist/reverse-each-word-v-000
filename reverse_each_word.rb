def reverse_each_word(string)
array = string.split
array.each {|x| x.reverse}
array
end