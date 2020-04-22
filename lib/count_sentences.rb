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
    # self.to_a
    # self.each.split(". ")
    # self.each.split("? ")
    # self.each.split("! ")
    # self.flatten.count
    self.split(". ", "? ", "! ").count
  end
end
