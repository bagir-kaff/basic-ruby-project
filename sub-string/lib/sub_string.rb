dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
sentence = "sitlown"
def sub_string(words, dict=dictionary)
  dict.reduce(Hash.new) do |result_hash, word|
    unless words.scan(word).empty?
      result_hash[word] =  words.scan(word).length
    end
    result_hash
  end
end

p sub_string(sentence, dictionary)