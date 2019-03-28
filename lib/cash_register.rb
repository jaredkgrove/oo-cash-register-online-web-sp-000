class CashRegister
  attr_accessor :total, :discount, :items 
  
  def initialize(discount = 0)
    @total = 0.0
    @discount = discount
    @items = []
  end
  
  def add_item(item_name, price, quantity = 1)
    self.total += price
    self.items << item_name
  end
  
  def apply_discount
    self.total = self.total * (100 - self.discount) / 100
    self.discount == 0 ? "There is no discount to apply." : "After the discount, the total comes to $#{self.total.to_i}."
  end
  
  
  def void_last_transaction
    
  end
end
