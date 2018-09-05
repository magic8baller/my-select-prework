def my_select(collection)
  if block_given?
    collection.select do |item|
      yield(item) if block_given?
  end
end
