def reverse_each_word(string)
array = string.split" "
new_array = []
array.each {|x| new_array << x.reverse}
new_array.join" "
end