def my_select(collection)
  i = 0
  selected = []
  while i < collection.size
    if block_given?
      selected << yield(collection[i])
    end
    i += 1
  end
  selected
end

#without using if, returned an array of true/false values!!!