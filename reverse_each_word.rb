def reverse_each_word (sentence)
  wordlist = sentence.split(" ")
  wordlist.each do 
    |word|  
    puts word.reverse
  
end
end