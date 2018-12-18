def dictionary
  conversion = {
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
  string.split(" ").collect do |x|
      if dictionary.keys.include?(x.downcase)
        x = dictionary[x.downcase]
      else
        x
end
return string.join(" ")
end
end
