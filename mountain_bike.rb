require_relative 'roll_pack'

class MountainBike

  def initialize
    @luggage = RollPack.new
    @daily_rate = 25
  end

  def prepare
    clean
    adjust_suspension
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_suspension
    puts "Adjusting suspension..."
  end

  def luggage
    @luggage
  end

  def daily_rate
    @daily_rate
  end


end
