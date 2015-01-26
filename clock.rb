class Clock
    def self.at(hour, minutes = 0)
    new(hour, minutes)
  end

  attr_reader :time
  def initialize(hour, minutes)
    @time = Time.utc(1970, 1, 1, hour, minutes)
  end

  def to_s
    time.strftime('%H:%M')
  end
end
