def my_select(collection)
  counter = 0
  selected = []
  while counter < collection.length
    if yield(collection[counter]) == true
      new_ = collection[counter]
      selected << new_
    else
    end
  counter += 1
  end
  return selected
end
