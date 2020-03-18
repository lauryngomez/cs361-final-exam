
class BmxBike

  def initialize
    @tail_pack = 2
    @weekly_rate = 70
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

  def weekly_rate
    @weekly_rate
  end

  def total_price
    weekly_rate + tail_pack + (daily_rate * 7)
  end

end
