class PhoneNumber
  attr_reader :num
  def initialize(num)
    @num = num
  end

  def valid?
    if num.length == 10 || (num.length == 11 && num.start_with?('1'))
        return true
    else
        return false
    end
  end

  def number
    if valid?
     return num[/(\d{10})\z/, 1]
    else
      return '0000000000'
    end
  end

  def area_code

  end

  def to_s

  end
end

