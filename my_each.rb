def my_each(arr)
  while arr.length != 0
    yield 
    arr.shift
  end
  arr
end

