require 'pry'
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
      roman = ''
      roman << 'M' * (self/1000)
      roman << 'D' * (self%1000/500)
      if self%500/100 == 4
        roman << 'CD'
      elsif self%500/100 == 9
        roman << 'CM'
      else
      roman << 'C' * (self%500/100)
      end
      roman << 'L' * (self%100/50)
      if self%50/10 ==4
        roman << 'XL'
      elsif self%50/10 ==9
        roman << 'XC'
      else
      roman << 'X' * (self%50/10)
      end
      if self%10 ==9
        roman << 'IX'
      elsif self%5 == 4
        roman << 'IV'
      else
        roman << 'V' * (self%10/5)
        roman << 'I' * (self%5/1)
      end
    return roman
    end
  end
end



