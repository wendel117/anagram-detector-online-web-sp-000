# Your code goes here!
class Anagram
  	attr_accessor :word

  	def initialize(word)
  		@word = word
  	end

  	def match(array)
  		container = []
  		array.each do |i|
  			if i.split(//).sort == word.split(//).sort
  				container << i
  			end
  			container
  	end
  end

  end
