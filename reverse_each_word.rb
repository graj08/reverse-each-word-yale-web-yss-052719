def reverse_each_word(string)
  string_array = string.split(" ")
  return_array = Array.new
  string_array.each do |x|
    return_array << x.reverse
  end
end
