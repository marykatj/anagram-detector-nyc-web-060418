class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)
    empty_array = []
    anagram_array.select do |anagram|
      anagram.split("".sort)
    end
    else
      empty_array
    end
end
