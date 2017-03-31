class Cats

  attr_accessor :name
  attr_accessor :preferred_food
  attr_accessor :meal_time
  cat1 = Cats.new("Gary", "Tuna", 16)
  cat2 = Cats.new("Bruce", "Chicken", 12)
  cat3 = Cats.new("Reese", "Beef", 6)

  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
  end

  def eats_at
    if @meal_time.to_i < 12
      return "#{meal_time} AM"
    else
      return "#{@meal_time.to_i - 12} PM"
    end
  end

  def meow
    print "My name is #{name} and I eat #{preferred_food} at #{ eats_at }"
  end

end
