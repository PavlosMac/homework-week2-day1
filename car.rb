

class Car

attr_reader :speed, :fuel

#these are the car characteristics. speed and fuel. they are already set at values 0 and 100
  def initialize()
    @speed = 0
    @fuel = 100
  
  end


#this should increase the speed by value. @speed = @speed + 10 and @fuel = @fuel -5
  
  def acceleration()
    @speed += 10
    @fuel -= 5
  end
#this break function reduces the speed, decresing @speed by 10.
  def break()
    @speed -= 10
  end
#this is going to check if speed hits 0, if it does its should return true.
  def min_speed_reached()
    if @speed <= 0
      return true
    end
  end

  

end