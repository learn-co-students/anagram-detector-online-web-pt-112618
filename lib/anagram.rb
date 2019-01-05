class Anagram# Your code goes here!
attr_accessor :word

def initialize(word)
  @word = word
end
def match(arrayofwords)
  arrayofwords.select do |element|
  (@word.split("").sort) == (element.split("").sort)

end

end
end
