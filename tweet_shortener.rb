def dictionary
dictionary = {
  :hello => "hi",
  :to => "2",
  :two => "2",
  :too => "2",
  :for => "4",
  :four => "4",
  :be => "b",
  :you  => "u",
  :at  => "@",
  :and  => "&"
  }
end

def word_substituter (tweet)
  tweet.to_a.map do |tweet, words|
    words.include? dictionary
  end
end

def bulk_tweet_shortener (tweet)
end

def selective_tweet_shortener (tweet)
  tweet_length = tweet.length < 140
end

def shortened_tweet_truncator (tweet)
  string[0...140]
end