<<<<<<< HEAD
require 'pry'
=======
#require 'pry'
>>>>>>> adc6c398f30eb0bcb73733c7a63ed01c1bd47460
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
    nuarray=[]
  def initialize(brand)
    @brand = brand
<<<<<<< HEAD
    nuarray=[]
    nuarray << brand
    x=0
    while x!=nuarray.size
    if !BRANDS.include?(nuarray[x])
    BRANDS << nuarray[x]
    end
    #binding.pry
=======

    nuarray << brand
    nuarray=nuarray.uniq
    x=0
    while x!=nuarray.size
    BRANDS << nuarray[x]
>>>>>>> adc6c398f30eb0bcb73733c7a63ed01c1bd47460
    x=x+1
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
<<<<<<< HEAD
=======
#binding.pry
>>>>>>> adc6c398f30eb0bcb73733c7a63ed01c1bd47460
