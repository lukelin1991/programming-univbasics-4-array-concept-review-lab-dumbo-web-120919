def find_element_index(array, value_to_find)
  i = 0
  while i < array.size do
    if array[i] == value_to_find
      return i
    else
      i += 1
    end
  end
end

def find_max_value(array)
  i = 0
  holder = array[i]
  while i < array.size do
    if holder < array[i]
      holder = array[i]
      i += 1
    elsif holder > array[i]
      i += 1
    elsif holder == array[i]
      i += 1
    end
  end
  return holder
end

def find_min_value(array)
  i = 0
  holder = array[i]
  while i < array.size do
    if holder < array[i]
      i += 1
    elsif holder > array[i]
      holder = array[i]
      i += 1
    elsif holder == array[i]
      i += 1
    end
  end
  return holder
end
