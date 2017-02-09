# Your code goes here!

class Anagram
   attr_accessor :word,:matched
   def initialize(word)
     @word = word
     @matched = [ ]
   end
    def match(matching_word)
      matching_word.each do |ele|

       @matched << ele if @word.split('').sort.join  == ele.split('').sort.join
     end
     @matched


    end
end
