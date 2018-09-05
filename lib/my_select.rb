def my_select(collection)
  collection.select do |item|
    collection << yield(collection[item)

  end
end
