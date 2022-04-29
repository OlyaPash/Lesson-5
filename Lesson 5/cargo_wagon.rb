require_relative 'company'

class CargoWagon < Train
include Company

  def initialize(type = "cargo")
    @type = type
  end
end