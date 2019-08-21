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

#   def count_sentences(sentence)
#   new_setence = sentence.split(/[?!.] /)
#   number = new_setence.count 
#   end
# end   


def count_sentences(sentence)
  sentence.each do |new_sentence|
    new_sentence.split(/[?!.] /).count
  end 
  end 
end 