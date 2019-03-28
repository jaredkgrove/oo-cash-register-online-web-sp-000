class CashRegister
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    @total = 0.0
    @discount = discount
  end
  
  def add_item(item_name, price, quantity = 1)
    @total += (price * quantity)
  end
  
  def apply_discount(discount)
    
  end
  
  def void_last_transaction
    
  end
end
