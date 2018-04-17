class Customer_Order
attr_reader :total

  def initialize(takeaway = Takeaway.new)
    @total = total
  end

  def receipt
    @total
  end
end
