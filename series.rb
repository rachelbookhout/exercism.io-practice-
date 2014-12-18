class Series

   def initialize(numeric_string)
    @digits = convert_to_digits(numeric_string)
  end

  def slices(num)
    sliced = []
    while string.length > num
      x = string.slice![0..num-1]
      sliced << x
    end
    #num is the chunk that each division needs to have in it
    #It is coming from a string of numbers
    #needs to return an array of array [[1],[2]] or [[1,2], [3,4]]
    #slices are taken in order [[0,1,2],[1,2,3]]
  end

 private

  attr_reader :digits

  def convert_to_digits(s)
    s.chars.to_a.map(&:to_i)
  end
end
