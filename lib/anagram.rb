require 'pry'
# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end

    attr_accessor :word

    def match(array_of_words)
        matches  = []
        array_of_words.each do |element|

            if element.split("").sort == @word.split("").sort
                matches << element

            end
        end
        matches
    end

end
