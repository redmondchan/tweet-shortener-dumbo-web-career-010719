# Write your code here.
def dictionary {
  "hello"=>"hi",
  "to"=>"2",
  "two" => "2",
  "for" => "4",
  "four" => "4",
  "be" => "b",
  "you" => "u",
  "at" => "@",
  "and" => "&"
}
end

def word_substituter(str)
  tweet = str.split("")
  new_tweet = tweet.collect do |word|
    if dictionary.keys.include?(word.downcase)
      dictionary[word.downcase]
    else
      word
    end
  end
  new_tweey.join("")
end
