class Menu
attr_reader :dishes

  def initialize
    @dishes = {}
  end

  def display_menu
    @dishes.each { |key, value| puts "Item: #{key}  Price: £#{value}" }
  end
end
