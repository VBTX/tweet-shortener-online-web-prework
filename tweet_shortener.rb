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
      if dictionary.keys.include?(x.downcase) 
        x = dictionary[x.downcase]
      else
        x
end
return tweet.join(" ")
end
end


