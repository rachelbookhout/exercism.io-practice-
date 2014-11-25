require 'securerandom'
class Robot
  attr_accessor :name
  def initialize
    @name = SecureRandom.hex(8)
  end
end


