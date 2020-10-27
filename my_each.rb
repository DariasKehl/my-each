def my_each(collection)
  l = 0
  while l < collection.length
    yield collection[l]
    l += 1
  end
  return collection
end