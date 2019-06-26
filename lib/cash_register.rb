class CashRegister
  attr_accessor :total, :discount, :items

  def initialize(discount=nil)
    @total=0
    @discount=discount
    @items=[]
  end

  def add_item(item, price, quantity=nil)
    if quantity==nil
      @total += price.to_f
    else
      @total += price.to_f*quantity
    @items<<item
  end

  def apply_discount
  end

  def items

  end

  def void_last_transaction
  end



end
