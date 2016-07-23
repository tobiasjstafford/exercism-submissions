module BookKeeping
  VERSION = 3
end

class Gigasecond
  GIGASECONDS = 10**9

  def self.from(time)
    time + GIGASECONDS
  end
end
