class LaundryService
  attr_reader :data, :cleaning

  def initialize(data)
    @data = data
    @cleaning = Cleaning.new
  end

  def execute
    cleaning.do_laundry_for(data)
  end
end
