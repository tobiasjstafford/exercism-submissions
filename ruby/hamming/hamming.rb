module BookKeeping
  VERSION = 3
end

class Hamming
  def self.compute(one, two)
    raise ArgumentError if one.length != two.length

    diff = 0

    for i in 0..one.length-1
      diff += 1 if one[i] != two[i]
    end

    diff
  end
end
