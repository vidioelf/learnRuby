class Book

  attr_accessor :title

  def title
    small_words = ["and", "in", "the", "of", "a", "an"]
    big_title = []

    @title.capitalize!
    @title.split.each { |e|
      if small_words.include?(e)
        big_title.push(e)
      else
        big_title.push(e.capitalize)
      end
    }
    @title = big_title.join(" ")
  end

end
