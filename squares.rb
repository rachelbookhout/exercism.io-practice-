class Squares
  def initialize(num)
    @num = num
  end

  def square_of_sums
  end

  def sum_of_squares
    @result = (1..@num).inject(0){|sum,number| sum + number**2}
    return @result
  end

  def difference
  end
end


# The sum of the squares of the first ten natural numbers is,

#     1**2 + 2**2 + ... + 10**2 = 385

# The square of the sum of the first ten natural numbers is,

#     (1 + 2 + ... + 10)**2 = 55**2 = 3025


