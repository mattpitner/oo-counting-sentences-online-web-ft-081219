require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences(sentence)
   new_setence = string.split(/[?!.] /)
   number = new_setence.count 
   return number 

  end
end