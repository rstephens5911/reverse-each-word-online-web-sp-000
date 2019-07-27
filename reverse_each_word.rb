def reverse_each_word(sentence)
  array = []
  sentence.each do |word|
    word.reverse << array
  end
  puts array.join(" ")
end
