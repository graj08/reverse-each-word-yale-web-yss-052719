def reverse_each_word(string)
  string_array = string.split(" ")
  return_array = Array.new
  string_array.each do |x|
    return_array << x.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  old_array = string.split(" ")
  test_array = Array.new
  old_array.collect do |x|
    test_array << x.reverse
  end
  test_array.join(" ")
end
