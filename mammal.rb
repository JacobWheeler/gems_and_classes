class Mammal
  attr_accessor :fur_color, :name, :species

  def initialize
    puts 'What is the Mammals fur color?'
    @fur_color = gets.strip
    puts 'What is the Mammals name?'
    @name = gets.strip
    puts 'What is the Mammals species?'
    @species = gets.strip
  end
end
