class SportsCarBuilder
  attr_reader :car

  def initialize
    @car = ''
  end

  def build_car_frame
    @car << "This is a sport car\n"
  end

  def add_engine
    @car << " with a powerful engine\n"
  end

  def add_wheels
    @car << " with mountain wheels\n"
  end

  def add_dashboard
    @car << " with fancy dashboard\n"
  end

  def add_energy_source
    @car << " with a big fuel tank\n"
  end
end
