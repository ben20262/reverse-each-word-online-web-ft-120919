def reverse_each_word (sent)
  array = sent.split(" ")
  array.map do |word|
    word.reverse
  end
  array.join(" ")
end
