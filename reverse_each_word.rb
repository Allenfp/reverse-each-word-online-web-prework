x = "Hello my friend."

def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  array.collect
  puts array

end

reverse_each_word(x)
