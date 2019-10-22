class Anagram
 attr_accessor :name

 def initialize(word)
   @name = word
 end

 def mathch(array)
   array.select { |a| a.split("").sort == @name.split("").sort}
 end
end
