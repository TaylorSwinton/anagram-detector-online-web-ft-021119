class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
   array_of_words = array.sort
   array_of_words.each do |words|
     @word == words
   end
  end

end
