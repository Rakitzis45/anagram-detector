# Your code goes here!
class Anagram
    attr_accessor :word                             #sets reader/writer
    def initialize(word)
        @word = word
    end
    def match(array)                                   #method that is given an argument thats an array
        array.select do |i|                            #.select to go through all the words in the array
            i.split("").sort == @word.split("").sort #breaks down words into strings and sorts them
        end                                          # to see if they have the same order of letters at the end
    end
end