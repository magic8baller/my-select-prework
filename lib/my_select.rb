def my_select(collection)
  if block_given?
    collection.select do |item|
      yield collection[item]
  end
  collection
end
