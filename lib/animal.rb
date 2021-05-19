class Animal
  attr_reader :kind, :weight, :age, :age_in_days

  def initialize(kind, weight, age)
    @kind = kind
    @weight = "#{weight.to_i} pounds"
    @age = "#{age} weeks"
    @age_in_days = age * 7
  end

  def feed!(number)
    :weight.to_i + number.to_i
  end
end
