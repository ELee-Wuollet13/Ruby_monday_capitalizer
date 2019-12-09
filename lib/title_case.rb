def title_case(words)
  split_sentence = words.split
  split_sentence.each do |word|
    word.capitalize!()
  end
  split_sentence.join(" ")
end
