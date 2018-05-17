def reverse_each_word(string)
array = string.split" "
 new_string = array.collect {|x| x.reverse}
 new_string.join" "
end
