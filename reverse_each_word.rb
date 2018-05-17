def reverse_each_word(string)
array = string.split" "
 array.collect {|x| new_array << x.reverse}
 
end
