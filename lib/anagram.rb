class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    answer_holder = []
    array.each do |answer| 
      if answer.split("").sort == @word.split("").sort
        return answer.split
      end
    end
  end
  
end