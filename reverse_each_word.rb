def reverse_each_word (sentence)
  wordlist = sentence.split(" ")
  wordlist.each{|word|  word.reverse}
end