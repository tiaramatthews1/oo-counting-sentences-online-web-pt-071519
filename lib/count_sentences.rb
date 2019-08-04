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
    self.split(/[.!?]/).rject{|x| x.empty?}.size 
end

def count_sentences_words
  self.split(/[.!?]/).map{|x|
end