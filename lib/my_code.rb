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
  i = 0
  while i < arr.length 
    start =  yield(start, arr[i])
    puts start
    i += 1
  end
  return start
end