

#pry(main)> require './lib/restaurant'
require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/restaurant'

class RestaurantTest < Minitest::Test
  def test_it_exists
    restaurant = Restaurant.new("10:00", "Fuel Cafe")

    assert_instance_of Restaurant, restaurant
  end

  def test_clock_in_for_dishes
    dishes = Restaurant.new("10:00")

    assert_equal [], restaurant.name
  end

  def test_it_has_name
    name = Restaurant.new("Fuel Cafe")

    assert_equal [], restaurant.opening_time

    def test_it_has_opening_time
      opening_time = Restaurant.new("11:30")
    end

end


pry(main)> restaurant = Restaurant.new("10:00", "Fuel Cafe")
#=> #<Restaurant:0x007fb9aac93b08 @dishes=[], @name="Fuel Cafe", @opening_time="11:30">

pry(main)> restaurant.opening_time
#=> "11:30"

pry(main)> restaurant.name
#=> "Fuel Cafe"

pry(main)> restaurant.dishes
#=> []
