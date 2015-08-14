class Definition
  @@all_definitions = []

  define_method(:initialize) do |first_def, second_def, third_def|
    @first_def = first_def
    @second_def = second_def
    @third_def = third_def
  end

  define_method(:first_def) do
    @first_def
  end

  define_method(:second_def) do
    @second_def
  end

  define_method(:third_def) do
    @third_def
  end


end
