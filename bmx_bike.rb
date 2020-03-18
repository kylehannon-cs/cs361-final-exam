require_relative 'tail_pack'

class BmxBike

  def initialize
    @tail_pack = TailPack.new
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

  def tail_pack
    @tail_pack
  end

  def rate
    @daily_price
  end


end
