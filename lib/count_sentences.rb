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
    self.split(". ")
    self.each.split("? ")
    self.each.split("! ")
    self.flatten.count
    # string.gsub(/[.?!]/, '\0|')
    # self.split(". ", "? ", "! ").count
  end
end
