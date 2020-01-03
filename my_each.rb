def my_each(arr)
  yield 
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end