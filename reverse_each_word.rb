def reverse_each_word (sentence)
  wordlist = sentence.split(" ")
  wordlist.each do 
    |memo, word|  
    memo += "#{word.reverse} "
  end
end