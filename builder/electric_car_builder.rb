
class ElectricCarBuilder
  attr_reader :car

  def initialize
    @car = ''
  end

  def build_car_frame
    @car << "This is an electronic car\n"
  end

  def add_engine
    @car << " with an electric engine\n"
  end

  def add_wheels
    @car << " with 4 wheels\n"
  end

  def add_dashboard
    @car << " with dashboard showing battery level\n"
  end

  def add_energy_source
    @car << " with a battery\n"
  end
end
