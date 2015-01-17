require 'pry'

class Crypto
  attr_reader :string
  def initialize(string)
    @string = string
  end

  def normalize_plaintext
    @string=string.gsub(/[#,$,%,^,&,,,!]/,"").delete(' ').downcase
  end

  def size
    @num = 1
    until @string.size <= @num*@num
      @num +=1
    end
    return @num
  end

  def plaintext_segments
    square = []
    @text= Crypto.new("#{@string}").normalize_plaintext
    until @text.length = 0
      #has issue with .size
      if @text.length > @text.size
        square << @text.slice!(0,@text.size - 1)
      else
        square << @text
      end
    end
    return square
  end

  def ciphertext
  end

  def normalize_ciphertext
  end
end


