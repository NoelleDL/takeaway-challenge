class Menu
attr_reader :dishes

  def initialize
    @dishes = [
      { name: "Chicken", price: 5 },
      { name: "Fish", price: 7 }
    ]
  end
end
