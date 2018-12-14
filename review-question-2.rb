# Finish the implementation of the Car class so it has the functionality described below

class Car

attr_accessor :make, :model

@@all = []

def initialize (hash)
  @make = hash[:make]
  @model = hash[:model]
  @@all << self
end

def self.all
  @@all
end

def drive
  "VROOOOOOOOOOOOM!"
end

end

volvo_lightning = Car.new("Volvo", "Lightning")
yugo = Car.new("Zastava", "Yugo")
lada = Car.new("AvtoVAZ", "Lada")

volvo_lightning.make
#=> "Volvo"
volvo_lightning.model
#=> "Lightning"

car.drive
# => "VROOOOOOOOOOOOM!"

Car.all
#=> [#<Car:0x00007fae28930f20>, #<Car:0x00007fae28923370>, #<Car:0x00007fae2891ae78>]

#BONUS:

ford = Car.new(make: "ford", model: "bronco")

volvo_lightning.make
#=> "Volvo"
volvo_lightning.model
#=> "Lightning"
