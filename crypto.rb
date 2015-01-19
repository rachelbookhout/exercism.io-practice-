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
    @string = Crypto.new("#{@string}").normalize_plaintext
    until @string.length <= @num*@num
      @num +=1
    end
    return @num
  end

  def plaintext_segments
    chunk(normalize_plaintext, size)
  end


  def chunk(s, size)
    s.scan(/.{1,#{size}}/)
  end

  def ciphertext
    @ciphered = []
    @text = plaintext_segments
    until @text.empty?
      @text.each do |word|
        array = word.chars
        @ciphered << array.first
        array.delete(array.first)
      end
    end
    @ciphered.scan(/.{1,#{size}}/)
  end

  def normalize_ciphertext
  end
end


