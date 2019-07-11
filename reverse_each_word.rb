def reverse_each_word(string)
  splitArray = string.split(" ")
  splitArray.eac {|word| word.reverse!}
  return splitArray
end