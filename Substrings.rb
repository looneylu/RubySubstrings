def substrings (string, dict)
    substring_hash = Hash.new(0)
    
    dict.each {|word| substring_hash[word] +=1 if string.downcase.include? word}
    puts substring_hash
    
end

substrings("Howdy partner, sit down! How's it going?", ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit", "below"])