class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = @word.match(/array/)
    matches
  end

end
