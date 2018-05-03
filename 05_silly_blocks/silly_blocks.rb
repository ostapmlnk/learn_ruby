def reverser
  yield.split.map { |word| word.reverse}.join(" ")
end
def adder(num=1, &block)
  block.call + num
end
def repeater(x=0)
  if x == 0
    return yield
  else
    x.times do |n|
      yield
    end
  end
end