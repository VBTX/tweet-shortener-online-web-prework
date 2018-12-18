def dictionary
  {
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
  result = []
  dictionary_array = dictionary.keys
  tweet = string.split(' ')
  tweet.each do |x|
      if dictionary_array.include?(x)
        result << dictionary[x]
      else
        result << x
end
end
result.join(' ')
end

def bulk_tweet_shortener(arr_of_tweets)
  arr_of_tweets.map do |tweet|
    puts word_substituter(tweet)
  end
end
