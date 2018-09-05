def my_select(collection)
  collection.select do |i|
    yield
  end
  collection
end
