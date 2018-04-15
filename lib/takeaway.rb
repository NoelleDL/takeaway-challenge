class Takeaway
attr_reader :menu
attr_reader :order

  def initialize(menu = Menu.new)
    @menu = menu
    @order = []
  end

  def order(item)
    @order << item
  end
end
