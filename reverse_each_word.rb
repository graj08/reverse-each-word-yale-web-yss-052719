def reverse_each_word (string)
string_array = Array.new
reversed_array = Array.new
letters = Array.new
string_array = string.split(' ')
string_array.each do |x|
counter = 0
until counter == x.length-1
  reversed_array << string_array[x].pop
  counter +=1
end
end
reversed_array
end

array_form = reverse_each_word("Hello, how are you?")
puts array_form.inspect
