class Book
  attr_accessor :title

  def title
    @title = @title.split
    little_words = %w(and or if the in of over a an)
    @title.each do |word|
      unless little_words.include?(word)
        word.capitalize!
      end
    end
    @title[0].capitalize!
    @title.join(" ")
  end

end