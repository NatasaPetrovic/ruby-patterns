class StandardCarBuilder
  attr_reader :car

  def initialize()
    @car = ""
  end

  def build_car_frame
    car << "This is a standard car\n"
  end

  def add_engine
    car << " with an engine\n"
  end

  def add_wheels
    car << " with 4 wheels\n"
  end

  def add_dashboard
    car << " with a dashboard\n"
  end

  def add_energy_source
    car << " with a fuel tank\n"
  end
end
