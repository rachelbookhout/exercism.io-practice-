class Sieve
  def initialize(num)
    @num = num
  end

  def primes
    prime_num = []
    2..@num.each do |number|
      if !prime_num.empty?

      else
        prime_num << number
      end
    end
  end
end
