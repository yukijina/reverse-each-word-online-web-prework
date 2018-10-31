def reverse_each_word(string)
  string.reverse
  array = string.split()
  array.each do |word|
    word.reverse
  end
end

  