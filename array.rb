def my_each(&block)
  i = 0
  while i<self.length
    yield (self[i])
  end
end

def accumulate(&block)

end
