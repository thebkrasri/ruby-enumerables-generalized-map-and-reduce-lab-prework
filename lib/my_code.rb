# Your Code Here
def map(arr)
  i = 0
  new = []
  while i < arr.length 
    new.push(yield(arr[i]))
    i += 1
  end
   return new
end

def reduce(arr, start = 0)
  while i < arr.length 
    yield(1, arr[i])
    i += 1
  end
end