def my_each(arr)
  counter = 0
  while counter < collection.size
    yield(collection[counter])
    counter += 1
  end
  return collection
end

