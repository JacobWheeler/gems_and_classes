class Person
  #Gate Keeper
  attr_accessor :name, :age, :gender

# gives you getters
#  attr_reader :name

# gives you setters
#  attr_writer :name

  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end

  def can_drink?
  @age >= 21
  end

  #Class Method
  def self.talk
  puts 'I am talking'
  end


end
