def reverse_each_word(string)
  reversed_array = []
  array = string.split(" ")
  array.each do |word|
    reversed_array << word.reverse
  end
  reversed_array.join(" ")
end
