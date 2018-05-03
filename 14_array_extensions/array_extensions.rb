class Array

  def sum
    sum = 0
    self.each do |e|
      sum += e
    end
    sum
  end
  def square
    return [] if self.size == 0
    squared = []
    self.each_index { |i| squared[i] = self[i] ** 2 }
    squared
  end

  def square!
    return [] if self.size == 0
    self.each_index { |i| self[i] = self[i] ** 2 }
  end
end


