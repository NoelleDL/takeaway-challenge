class Menu
attr_reader :dishes

  def initialize
    @dishes = {
      "Chicken" => 5, "Fish" => 7
    }
  end

  def display_menu
    @dishes.each { |key, value| puts "Item: #{key}  Price: £#{value}" }
  end
end
