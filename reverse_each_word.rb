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