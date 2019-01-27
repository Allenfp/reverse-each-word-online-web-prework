x = "Hello there my friend."

def reverse_each_word(sentence1)
  sentence2 = ""
  array = sentence1.split(" ")
  array.collect do |y|
    puts y.reverse!

  end

end

reverse_each_word(x)
