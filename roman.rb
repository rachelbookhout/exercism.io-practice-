class Fixnum

  ROMAN_NUM = {
    1 => "I",
    2 => "II",
    3 => "III",
    4 => "IV",
    5 => "V",
    6 => "VI",
    7 => "VII",
    8 => "VIII",
    9 => "IX",
    10 => "X",
    50 => "L",
    100 => "C",
    500 => "D",
    1000 => "M"
  }


  def to_roman
    if ROMAN_NUM[self] != nil
      return ROMAN_NUM[self]
    else

  end
end
end



