# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  
  @@all = []
  
  def initialize(word)
    @word = word
  end 
  
  def match(word)
   if @@all.detect {|word| word == word}
   else 
     return @@all
   end
  end 
  
  
  
end 