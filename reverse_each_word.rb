# First figure out how to turn the string into an array, separating each word into an element. 
# Then use the reverse method on each individual element of the array, and shovel into a new string. 
# Make sure the string returns!!!! 

def reverse_each_word(sentence)
  sentence_array = sentence.split(/ /)
  reverse_sentence = ""
  
  sentence_array.collect do |word|
    reverse_sentence << word.reverse
    
    if word != sentence_array[-1]
      reverse_sentence <<  " "
    end 
  end 
  reverse_sentence
end 