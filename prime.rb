require 'pry'
class Prime

  def find_the_prime
    @primes = [2]
    (3..10005).each do |n|
        binding.pry
      primes.each do |prime|
        binding.pry
        if n%prime==0
          primes << n
          break
        end
      end
    end
   @primes
  end


  def self.nth(index)
    return @primes[index]
  end

end
