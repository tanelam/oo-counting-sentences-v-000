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
    if sentence == " "
      return 0
    else 
      self.split(/[.?!]/).count 
    end 
binding.pry
  end
end
