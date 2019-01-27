def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  array.collect do |y|
    puts y.reverse!

  end

end