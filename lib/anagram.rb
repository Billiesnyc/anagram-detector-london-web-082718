class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each do |answer| 
      if answer.split("").sort == @word.split("").sort
        return answer
      end
    end
  end
  
end