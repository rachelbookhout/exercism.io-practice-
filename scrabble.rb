class Scrabble

  def self.score(term)
    new(term).score
  end

  attr_reader :term

  def initialize(term)
    @term = term.to_s.downcase
     @values = {'A' => 1, 'E' => 1, 'I' => 1, 'O' => 1, 'U' => 1, 'L' => 1,
     'N' => 1, 'R' => 1, 'S' => 1, 'T' => 1, 'D' => 2 , 'G' => 2,
      'B'=> 3, 'C' => 3, 'M'=> 3, 'P'=> 3,
      'F'=>4 , 'H'=>4 , 'V'=>4 , 'W'=>4 , 'Y'=> 4,
       'K' => 5, 'J' =>8, 'X' => 8,'Z'=>10 }
  end



  def score
    letter_score = []
    @term.each_char do |word|
     score << @values[word]
    end
    score = letter_score.inject(0){|result, element| result + element}
    return score
  end
end
