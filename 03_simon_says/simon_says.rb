#write your code here
def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, n = 2)
  result = []
  n.times do
    result.push("#{word}")
  end
  result.join(" ")
end

def start_of_word(word, n)
  word[0..n - 1]
end

def first_word(text)
  text = text.split
  text[0]
end

def titleize(text)
  text = text.split
  little_words = %w(and or if the in of over)
  text.each do |word|
    unless little_words.include?(word)
      word.capitalize!
    end
  end
  text[0].capitalize!
  text.join(" ")
end