class Timer
  attr_accessor :seconds
  def initialize (seconds = 0)
    @seconds = seconds
  end
  def time_string
    hour = @seconds / 3600
    min = (@seconds-hour * 3600)/60
    sec = @seconds-hour * 3600 - min * 60
    return "#{padded(hour)}:#{padded(min)}:#{padded(sec)}"
  end
  def padded(num)
    if num >= 0 && num <= 9
      "0#{num}"
    else
      "#{num}"
    end
  end
end