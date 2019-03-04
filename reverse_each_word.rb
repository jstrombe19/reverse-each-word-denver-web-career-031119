def reverse_each_word(sentence)
  sentence_array = sentence.split
  modified_sentence = sentence_array.collect do |word|
    word = word.reverse
  end
  return modified_sentence.join(" ")
end
