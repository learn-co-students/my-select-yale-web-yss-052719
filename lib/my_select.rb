def my_select(collection)
 x = 0 
 final = []
 while x < collection.length
  if yield(collection[x]) == true
    final.push(collection[x])
    x = x + 1
  else
    x = x + 1
  end
end
return final
end
