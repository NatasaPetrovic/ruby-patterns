class DietOrder
  def vessel
    raise 'What is your choice?'
  end

  def meat
    raise 'What is your choice?'
  end

  def toppings
    Tomato
  end

  def extras
    is_cheat_day? ? Soda : nil
  end

  def is_cheat_day?
    false
  end

  def order
    meal = vessel
    meal << meat
    meal << toppings
    meal << extras
    meal
  end
end
