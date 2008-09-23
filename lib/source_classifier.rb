class SourceClassifier

  def initialize(training_file)
    open(training_file, "r") { |f| @c = Marshal.load(f)}
  end

  def languages
    @c.categories
  end

end
