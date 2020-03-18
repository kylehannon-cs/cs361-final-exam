require_relative 'tail_pack'

class BmxBike

  attr_accessor :tail_pack :daily_price

  def initialize(packobj)
    @tail_pack = packobj
    @daily_price = 20
  end

  def prepare
    clean
    adjust_seat
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_seat
    puts "Adjusting seat..."
  end


end
