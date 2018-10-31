def reverse_each_word(string)
  array = string.split()
  #new_string = ""
  val = array.collect do |word|
    word.reverse
  end
    val.join(" ")
end

  