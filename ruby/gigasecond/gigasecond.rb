module BookKeeping
  VERSION = 3
end

class Gigasecond
  GIGASECONDS = 10**9

  def self.from(time)
    method = time > Time.now.utc ? '-' : '+'

    time.send(method, GIGASECONDS)
  end
end
