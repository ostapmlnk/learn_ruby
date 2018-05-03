def echo(word)
  "#{word}"
end
def shout(words)
  "#{words}".upcase!
end
def repeat(word, number = 2)
  [word].cycle(number).to_a.join(' ')
end
def start_of_word(word, number)
  word[0..number-1]
end

def first_word(word)
  word.split.first
  end
def titleize(name)
  lowerword = %w[and over the]
  name.split.each_with_index.map{|x, index| lowerword.include?(x) && index > 0 ? x : x.capitalize }.join(" ")
end