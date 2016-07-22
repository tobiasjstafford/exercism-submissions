module BookKeeping
  VERSION = 3
end

class Gigasecond
  GIGASECONDS = 10**9

  def self.from(time)
    time > Time.now.utc ? time - GIGASECONDS : time + GIGASECONDS
  end
end
