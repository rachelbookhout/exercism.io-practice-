require 'pry'
class SumOfMultiples

  def self.to(num)
    sum = 0
    (3...num).each do |n|
      if n%3== 0 || n%5==0
        sum += n
      end
    end
  sum
  end

end
