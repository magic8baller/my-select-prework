def my_select(collection)
  collection.select do |item|
    yield if block_given?
    collection[item]
  end
end
