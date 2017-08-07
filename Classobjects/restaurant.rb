# I own a restaurant, and I want to be richer
# my staff costs me $3/hour
# can you write a piece of software so I can fire them
# class+ objects

=begin
bad employee= Absenteeism + Alcohol/drugs +sleeping on job + missed deadlines

=end

class Menu

  attr_accessor :price, :meals

  def initialize (price, meals)
    @price = price
    @meals = meals
  end

end

class Meals

  attr_accessor :food; :price; :menu

  def initialize (food,price,menu)
    @food = food
    @price = price
    @menu = menu
  end

end

menu = Menu.new(100, "potato")

menu.meals

# TODO - Luke to show attr_accessor
