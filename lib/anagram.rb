# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    array_of_words.match do |input|
      @word.split("") == input.split("")
    end
  end




end
