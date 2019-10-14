def reverse_each_word (sentence)
  wordlist = sentence.split(" ")
  flipped = []
  wordlist.each do
    |word|  
    flipped += word.reverse
  end
  flipped.join
end