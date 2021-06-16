# Your code goes here!
class Anagram
attr_accessor :word
    

    def initialize(letters)
        @word = letters
    end

    def match(dictionary)
        
        dictionary.select do |word|
          @word.split("").sort == word.split("").sort   
            
         
        end
       
     end




end