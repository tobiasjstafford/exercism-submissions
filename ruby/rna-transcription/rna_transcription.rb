module BookKeeping
  VERSION = 4
end

class Complement
  def self.of_dna(dna)
    return '' if dna.nil? or dna.empty?

    rna = (dna.split('').map { |i| self.transform(i) }).join

    return rna if rna.index('X').nil?

    ''
  end

  def self.transform(from)
    case from
      when 'G'
        'C'
      when 'C'
        'G'
      when 'T'
        'A'
      when 'A'
        'U'
      else
        'X'
    end
  end
end
