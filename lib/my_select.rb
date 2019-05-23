def my_select(array)
  i = 0
  collection = []
 while i < array.size
    if yield(array[i]) == true
    collection.push(array[i])
  end 
    i+=1
  end
  collection
end 
