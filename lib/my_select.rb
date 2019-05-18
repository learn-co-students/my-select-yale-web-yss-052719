def my_select(collection)
 # your code here!
 num = 0
 clen = collection.size
 arr = []

 while num < clen
   if yield(collection[num]) == true
     arr << collection[num]
   end
     num += 1
   end
   arr
end
