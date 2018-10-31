def reverse_each_word(string)
  array = string.split()
  #new_string = ""
  array.collect do |word|
    word.reverse
  end
end

  