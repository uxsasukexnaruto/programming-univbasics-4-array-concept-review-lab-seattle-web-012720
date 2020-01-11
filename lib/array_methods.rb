def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0
  while array[count] do
    if array[count] == value_to_find
      return count 
    end
    count += 1
  end
  return nil
end

def find_max_value(array)
  # Add your solution here
  max = 0 
  count = 0
  while array[count] do
    if array[count] > max
      max = array[count]
    end
    count += 1
  end
  return max
end

def find_min_value(array)
  min = array[0]
  count = 0
  while array[count] do
    if array[count] < min
      min = array[count]
    end
    count += 1
  end
  return min
end
