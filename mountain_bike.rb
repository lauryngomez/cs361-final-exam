class MountainBike

  def initialize
    @luggage = 1
    @weekly_rate = 90
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

  def weekly_rate
    @weekly_rate
  end

  def total_price
    weekly_rate + luggage.price
  end

end
