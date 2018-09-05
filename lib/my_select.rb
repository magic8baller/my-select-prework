def my_select(collection)
  collection.select do |item|
    num.even?
    yield(collection[item])
  end
end
