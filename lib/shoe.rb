require 'pry'

class Shoe
    #attr_reader :brand
    attr_accessor :color, :size, :material, :brand, :condition

    def initialize(brand)
        @brand = brand
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end

s1 = Shoe.new("Adidas")
s1.condition = "tattered"

binding.pry

