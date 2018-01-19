class CakeFactory

  def create_cake(type)

    case type
    when 'chocolate'
      cake = ChocolateCake.new
    when 'cheese'
      cake = CheeseCake.new
    when 'tiramisu'
      cake = TiramisuCake.new
    else
      cake = OriginalCake.new
    end
  end

end
