def translate(a)
  if a.split(' ').size > 1
    a.map {|x| pig(x)}.join(' ')
  else
    pig(a)
  end
end

def pig(word)
  vowels = %w(a o i e u)
  alphabet = ('a'..'z').to_a
  consonant = alphabet - vowels

  if vowels.include? word[0]
    word + 'ay'
  elsif consonant.include? word[0] && word[1]
    word[2..-1] + word[0..1] + 'ay'
  elsif consonant.include? word[0]
    word[1..-1] + word[0] + 'ay'
  else
    word
  end
end