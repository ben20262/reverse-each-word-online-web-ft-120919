def reverse_each_word (sent)
  array = sent.split(" ")
  array.collect do |word|
    word.reverse
  end
  array.join(" ")
end
