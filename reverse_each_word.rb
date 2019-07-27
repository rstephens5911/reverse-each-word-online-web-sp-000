def reverse_each_word(sentence)
  array = []
  sentence.each do |word|
    array << word.reverse
  end
  array.join(" ")
end
