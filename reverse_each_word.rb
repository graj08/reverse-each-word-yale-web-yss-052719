def reverse_each_word (string)
string_array = Array.new
reversed_array = Array.new
string_array = string.split(' ')
string_array.each do |x|
  string_array[x].split('')
end
string_array
end


array_form = reverse_each_word("Hello, how are you?")
puts array_form.inspect
