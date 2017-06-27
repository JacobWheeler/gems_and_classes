require 'pry'
require 'babbler'
require_relative 'person'
require_relative 'mammal'


person_1 = Person.new('Jake Wheeler', 24, 'Male')
person_2 = Person.new('Dave Jungst', 36, 'Male')
person_3 = Person.new('Youngster', 12, 'Female')
Person.pry

Person.talk
Babbler.babble




mammal_1 = Mammal.new
