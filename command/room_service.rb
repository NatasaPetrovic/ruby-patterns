class RoomService
  attr_reader :data, :Kitchen

  def initialize(data)
    @data = data
    @kitchen = Kitchen.new
  end

  def execute
    kitchen.cook_for(data)
  end
end
