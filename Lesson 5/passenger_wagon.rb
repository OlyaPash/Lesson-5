require_relative 'company'

class PassengerWagon < Train
include Company

  def initialize(type = "passenger")
    @type = type
  end
end