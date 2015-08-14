require('rspec')
require('word')

describe(Word) do
  # before() do
  #   Word.clear()
  # end

  describe('#one_word') do
    it('returns the inputted word') do
      test_word = Word.new("bug")
      expect(test_word.one_word()).to(eq("bug"))
    end
  end


end
