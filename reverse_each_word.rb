def reverse_each_word (sentence)
  wordlist = sentence.split(" ")
  wordlist.each do
    |word|  
    word.reverse
  end
  wordlist.join
end