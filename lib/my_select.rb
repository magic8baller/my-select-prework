def my_select(collection)
  i = 0
  selected = []
  while i < collection.size
    if block_given? yield(collection[i])
      selected << collection[i]
    end
    i += 1
  end
end
