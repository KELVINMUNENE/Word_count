class String
  define_method(:word_count) do |word_to_count|
    count = 0
    count = self.split()
    count.split(" ").each() do |text_word|
      if text_word == word_to_count
        count += 1
      end
    end
    count
  end
end
