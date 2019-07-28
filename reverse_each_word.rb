def reverse_each_word(sentence)
  flipped_array = []
  splitted_array = sentence.split
  splitted_array.reverse >> flipped_array
  flipped_array
end
