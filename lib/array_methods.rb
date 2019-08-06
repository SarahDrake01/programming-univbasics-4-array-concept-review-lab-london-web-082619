def find_element_index(array, value_to_find)
 counter = 0
 while counter < array.length do
       array.index(value_to_find)
       counter +=1
       return array.index(value_to_find)
   end
 end

def find_max_value(array)
  counter = 0
  while counter < array.length do
        array.index(find_max_value)
        counter +=1
        return array.max(array)
    end
end

def find_min_value(array)
  # Add your solution here
end
