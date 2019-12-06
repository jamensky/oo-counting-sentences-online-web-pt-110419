require 'pry'

class String

  def self
     self
  end

  def sentence?
    return self.end_with?(".")
  end

  def question?
    return self.end_with?("?")
  end

  def exclamation?
    return self.end_with?("!")
  end

  def count_sentences
    return self.scan(/[.!?;]/).count
  end
binding.pry
end
