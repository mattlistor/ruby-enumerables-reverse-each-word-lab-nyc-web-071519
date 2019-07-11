def reverse_each_word(string)
  splitArray = string.split(" ")
  splitArray.each {|word| word.reverse!}
  splitArray.join(" ")
end