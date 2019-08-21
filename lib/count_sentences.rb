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

   def count_sentences(sentence = "Hello")
   new_setence = sentence.split(/[?!.] /)
   number = new_setence.count 
   end
 


end 