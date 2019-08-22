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
 
  def count_sentences
   
    split.self.count_sentences
  end
end
# self.split(/[.!?]/).reject {|x| x.empty?}.size