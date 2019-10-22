class Anagram
 attr_accessor :word

 def initialize(word)
   @word = word
 end

 def mathch(array)
   array.select { |a| a.split("").sort == @word.split("").sort}
 end
end

