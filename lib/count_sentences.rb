

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
  self.split(/[.?!]/).delete_if { |x| x.size < 3 }.size 
    end
end
