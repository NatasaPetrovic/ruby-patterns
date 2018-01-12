require 'date'

class OrderNata < DietOrder
  def vessel
    Bowl
  end

  def meat
    Steak
  end

  def is_cheat_day?
    Date.today.day == 10
  end
end
