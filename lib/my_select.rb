def my_select(collection)
  collection.select do |item|
    item.even?
    yield(collection[item])
  end
end
