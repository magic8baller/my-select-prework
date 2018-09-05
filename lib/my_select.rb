def my_select(collection)
  i = 0
  selected = []
  while i < collection.size
    if yield(collection[i])
      selected << collection[i]
    end
    i += 1
  end
  selected
end

#need new array to not mutate original
#yield 'correct' element (if line)
#will select/ push those items that return true into our 'selected' array- #select returns the values that meet some condition
#without using if, returned an array of true/false values!!!!! NOT any elements
