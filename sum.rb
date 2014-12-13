require 'pry'
class SumOfMultiples

  # def initialize(*num)
  #   @num = *num
  # end

  def self.to(num)
    sum = 0
    (3...num).each do |n|
      if n%3== 0 || n%5==0
        sum += n
      end
    end
    sum
  end

  # def to(bound)
  #   sum = 0
  #   (0...bound).each do |n|
  #     @num.each do |x|
  #       if n%x==0
  #         sum += n
  #       end
  #     end
  #   end
  # end

end

