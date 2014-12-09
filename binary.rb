class Binary

  def initialize(number)
    @number = number
  end

  def to_decimal
    @number = @number.to_s.split.reverse
    binary_num = 0
    @number.each_with_index do |num,index|
      binary_num += num.to_f * 2**index
    end
    binary_num
  end

end
