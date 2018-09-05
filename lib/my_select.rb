def my_select(collection)
  collection.select do |item|
    yield collection[item]
  end
end
