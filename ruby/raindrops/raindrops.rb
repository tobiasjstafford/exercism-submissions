module BookKeeping
  VERSION = 2
end

class Raindrops
  def self.convert(number)
    raindrops = ''

    if number % 3 == 0
      raindrops += 'Pling'
    end
    if number % 5 == 0
      raindrops += 'Plang'
    end
    if number % 7 == 0
      raindrops += 'Plong'
    end

    if raindrops.empty? then number.to_s else raindrops end
  end
end
