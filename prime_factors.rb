require 'prime'

class PrimeFactors

  def self.for(num)
    prime_factors = []
    if num > 1
    Prime.each(num) do |prime|
      if num%prime==0
        prime_factors << prime
      end
    end
    return prime_factors
  else
    return prime_factors
  end
  end

end

