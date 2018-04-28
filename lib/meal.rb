class Meal

  attr_reader :meal, :menu

  def initialize(menu)
    @meal = []
    @menu = menu
  end
end
