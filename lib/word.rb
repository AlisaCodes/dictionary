class Word
  @@all_words = []

  define_method(:initialize) do |one_word|
    @one_word = one_word
  end

  define_method(:one_word) do
    @one_word
  end
end
