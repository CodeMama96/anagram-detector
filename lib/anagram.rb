class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word

    end

    def match(array)
        arr = []
        array.each do | string | 
            if string.split("").sort == @word.split("").sort
            arr << string
            end
        end
        arr
        #.length and #character  %w()
    end
end 
# Your code goes here!

#takes in no matches