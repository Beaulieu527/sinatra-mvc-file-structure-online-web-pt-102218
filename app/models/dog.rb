class Dog

  attr_reader :breed
  attr_accessor :name, :age
  @@all

  def initalize(breed, name, age)
    @breed = breed
    @name = name
    @age = age
    @@all << self
  end
end
