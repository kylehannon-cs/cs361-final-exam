require_relative 'roll_pack'

class MountainBike

  attr_accessor :luggage :daily_rate

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


end
