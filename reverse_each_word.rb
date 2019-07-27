def reverse_each_word(sentence)
  array = []
  sentence.each do |word|
    array << word.reverse
  end
  str = array.join(" ")
  puts str
end
