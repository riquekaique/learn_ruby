#write your code here
def translate(input)
  if input.include?(" ")
    first_word = input.split
  end
  input = input.split("")
  vowel = %w(a e i o u y)
  consonant = %w(b c d f g h j k l m n p q r s t v w x z)
  vowel.each do |letter|
    if letter == input.first
      input += ["a", "y"]
    end
  end
  consonant.each do |letter|
    if letter == input[0]
      if consonant.include?(input[1])
        input += [input[0], input[1], "a", "y"]
        input.shift
        input.shift
      else
        input += [input.first, "a", "y"]
        input.shift
      end
    end
  end
  input.join
end