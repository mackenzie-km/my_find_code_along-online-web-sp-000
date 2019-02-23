require 'pry'

def my_find(collection)
  i = 0 
  found_items = []
  while i < collection.length 
  if yield(collection[i]) == true
    found_items << collection[i] 
  end
  i += 1 
end 
found_items
end