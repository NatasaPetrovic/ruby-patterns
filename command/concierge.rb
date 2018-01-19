class Concierge
  attr_reader :request_list

  def initialize
    @request_list = []
  end

  def act_on_requests
    @request_list.each do |request|
      request.execute
    end
end
