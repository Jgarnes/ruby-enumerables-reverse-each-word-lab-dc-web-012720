def reverse_each_word(sentence1)
  # First convert string to Array
  # Then iterate over array using each index
  # shovel each index into new array in reverse order 
 new_sentence = sentence1.split(" ")
  new_sentence.map { |w| w.reverse} 
end
reverse_each_word("Hello there, and how are you?")

