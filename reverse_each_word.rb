def reverse_each_word(string)
array = string.split" "
new_array = []
array.each {|x| new_array << x.reverse}
new_array.join" "
end

def new_reverse_each_word(string)
  array = string.split" "
 new_array = [] 
 array.collect {|x| new_array << x.reverse}
end