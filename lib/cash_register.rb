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
    end
    @items<<item
  end

  def apply_discount
    if @discount==nil
      "There is no discount to apply."
    else
      @total=@total*(1-@discount.to_f/100)
      "After the discount, the total comes to $#{@total.to_i}."
    end
  end

  def items
    @items
  end

  def void_last_transaction
  end



end
