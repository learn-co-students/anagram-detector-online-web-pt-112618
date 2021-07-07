require 'pry'

class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    letters = @word.split("").sort
    word_array.map do |word|
       if word.split("").sort == letters
       word
       else
        []
       end
       #binding.pry
    end.flatten
  end

end
