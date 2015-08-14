require('rspec')
require('word')

describe(Word) do
  before() do
    Word.clear()
  end

  describe('#one_word') do
    it('returns the inputted word') do
      test_word = Word.new("bug")
      expect(test_word.one_word()).to(eq("bug"))
    end
  end

  describe('#save') do
    it('adds a word to an array of words') do
      test_word = Word.new("bug")
      test_word.save()
      expect(Word.all()).to(eq([test_word]))
    end
  end

  describe('.all') do
    it('begins empty') do
      expect(Word.all()).to(eq([]))
    end
  end

end
