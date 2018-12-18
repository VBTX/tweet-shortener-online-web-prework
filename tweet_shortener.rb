def dictionary(words, substitutes)
  dictionary = {
                    "hello" => "hi",
                    "to" => "2",
                    "two" => "2",
                    "too" => "2",
                    "for" => "4",
                    "four" => "4",
                    "be" => "b",
                    "you" => "u",
                    "at" => "@",
                    "and" => "&"
                  }
end

def word_substituter(string)
  tweet = string.split(", ")
  tweet.collect do |x|
    dictionary.keys.each do |y|
      if x == y
        x = dictionary_hash[y]

end
return tweet.to_s
end
end

end
