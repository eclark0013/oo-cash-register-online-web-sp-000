class CashRegister
  attr_accessor :total, :discount, :items

  def initialize(discount=nil)
    @total=0
    @discount=discount
    @items=[]
  end

  def add_item(item, price)
    @total+=price.to_f
    @items<<item
  end

  def apply_discount
  end

  def items

  end

  def void_last_transaction
  end



end
