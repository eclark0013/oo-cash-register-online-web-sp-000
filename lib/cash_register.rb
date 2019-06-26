class CashRegister
  attr_accessor :total, :discount, :items

  def initialize(discount=nil)
    @total=0
    @discount=discount
  end

  def add_item(title, price)
    @total+=price.to_f
  end

  def apply_discount
  end

  def items

  end

  def void_last_transaction
  end



end
