def reverse_each_word (sentence)
  wordlist = sentence.split(" ")
  new_sentence = ""
  wordlist.each do 
    |word|  
    new_sentence += "#{word.reverse} "
  end
  new_sentence
end