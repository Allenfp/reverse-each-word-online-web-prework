def reverse_each_word(sentence1)
  sentence2 = ""
  array = sentence1.split(" ")
  array.collect do |y|
    puts y.reverse!
    setence2 >> y

  end

end
