require('minitest/autorun')
require_relative('../car')

class TestCar < Minitest::Test
#this creates a new_car from car class with state (0, 100) from initialize we create intance variables that are speed and fuel.
  def setup()
    @subaru = Car.new
    @golf = Car.new(25, 10)
  end

  def test_speed()
    assert_equal(0, @subaru.speed)
  end

  def test_fuel()
    assert_equal(100, @subaru.fuel)
  end

  def test_acceleration()
      @subaru.acceleration
      assert_equal(10, @subaru.speed)
  end

  def test_break()
      @subaru.break
      assert_equal(-10, @subaru.speed)
  end

  def test_min_speed_reached()
      @subaru.speed
      assert_equal(true, @subaru.min_speed_reached)
  end


end

  










#create class, create instance of class (name, amount, type), use initialize to set up the characteristics of those instance objects with @. each object has its own state, we pass those there. instance(these are actual things) the variables.
