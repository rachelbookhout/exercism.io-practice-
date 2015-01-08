class Anagram

  attr_reader :word
  def initialize(word)
    @word = word
  end

  def match(list)
   anagrams = []
   list.each do |item|

    #if an anagram is found within the list
    if item == word
      anagrams << item
    end
    end
  return anagrams

  end
end



