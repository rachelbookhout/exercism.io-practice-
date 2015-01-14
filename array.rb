class Array
def my_each(&block)
  i = 0
  while i<self.length
    yield (self[i])
  end
end

def accumulate(&block)

end
end

# class Array
#   def accumulate
#     result = []
#     each do |e|
#       result << yield(e)
#     end
#     result
#   end
# end
