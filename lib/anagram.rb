class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
  match_array = []
   array_of_words = array.sort
   array_of_words.each do |words|
     if @word.split("") == words.split("")
       match_array << words
     end
    match_array
   end
  end

end
