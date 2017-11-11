def my_select(collection)
   i = 0
   selected = []
   while i < collection.length do
     result = yield(collection[i])
        if result == true
          selected << collection[i]
        end
        i += 1
    end
   return selected
 end
