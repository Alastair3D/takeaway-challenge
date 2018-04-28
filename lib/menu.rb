class Menu

  attr_reader :menu

  def initialize
    @menu = [{ name: 'Pie', price: 5 },
      { name: 'Eel', price: 4 },
      { name: 'Mash', price: 3 },
      { name: 'Peas', price: 2 },
      { name: 'Coke', price: 1 }]
  end
end
