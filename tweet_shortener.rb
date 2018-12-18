def dictionary(words, substitutes)
  dictionary_hash = {
                    "hello" => "hi",
                    "to, two, too" => "2",
                    "for, four" => "4",
                    "be" => "b",
                    "you" => "u",
                    "at" => "@",
                    "and" => "&"
                  }
end

def word_subsituter(string)
  tweet = string.to_a
  tweet.collect do |x|
    dictionary_hash.keys.each do |y|
      if x == y
        x = dictionary_hash[y]
        return tweet.to_s
end
end
end    

end
