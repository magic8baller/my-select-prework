def my_select(collection)
  collection.select do |item|
    collection[item]
    yield if block_given?
  end
end
