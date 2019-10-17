require 'pry'

class String
  def end_with
    self.end_with?(".")
  end
end