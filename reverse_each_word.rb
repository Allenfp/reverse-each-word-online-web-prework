x = "Hello my friend."

def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  array.collect do 
    puts x.reverse!

  end

end

reverse_each_word(x)
