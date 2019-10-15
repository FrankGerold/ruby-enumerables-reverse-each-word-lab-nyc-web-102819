def reverse_each_word (sentence)
  wordlist = sentence.split(" ")
  flipped = []
  wordlist.each do
    count = 0 
    |word|  
    flipped[count]=word.reverse 
  end
  flipped.join(" ")
end