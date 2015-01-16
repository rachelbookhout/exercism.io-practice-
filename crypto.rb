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
    num = 1
    until @string.size <= num*num
      num +=1
    end
    return num
  end

  def plaintext_segments
  end

  def ciphertext
  end

  def normalize_ciphertext
  end
end


