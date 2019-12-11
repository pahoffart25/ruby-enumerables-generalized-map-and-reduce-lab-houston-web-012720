# Your Code Here
#def my_own_map(array)
#  return array.map { |e| e * -1 }
#end

#def map(array)
#  return array.map { |e| e }
#end

#def map(array)
#  return array.map { |n| n * 2 }
#end

def map(array)
  new = []
  i = 0
  while i < array.length
    new.push(yield(array[i]))
    i += 1
  end
  new
end
