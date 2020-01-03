def my_each(arr)
  while arr.length != 0
    yield 
    arr.pop
  end
  arr
end

