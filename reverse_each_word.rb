def reverse_each_word(sentence)
  sentence.each do |w|
    w.reverse.to_s("")
  end
end
