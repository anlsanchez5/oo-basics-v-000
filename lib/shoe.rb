# Make your shoe class here!
class Shoe 
  attr_accessors 
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end
end