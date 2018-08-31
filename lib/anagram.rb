class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each do |answer| 
      if answer.split("") == @word.split("")
        return answer
      end
  end
  
end