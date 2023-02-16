require 'pry'
class Animal
    def make_sound
        puts "Some generic sound"
    end
end

class Dog < Animal
    def make_sound
        super
        puts "Woof!"
    end
end

d = Dog.new
#d.make_sound
#=>some generic sound
#=>woof!

binding.pry
