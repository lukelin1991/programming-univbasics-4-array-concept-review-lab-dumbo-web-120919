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
<<<<<<< HEAD
  holder = array[i]
=======
  holder = 0
>>>>>>> 2ec60707b7654ca80fc721ca3aafda49b3d8fdc2
  while i < array.size do
    if holder < array[i]
      holder = array[i]
      i += 1
<<<<<<< HEAD
    elsif holder > array[i]
      i += 1
    elsif holder == array[i]
      i += 1
    end
  end
  return holder
=======
    else
      puts holder
    end
  end
>>>>>>> 2ec60707b7654ca80fc721ca3aafda49b3d8fdc2
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

scale = [2,3,4,5]
scale_2 = [6,5,4,3]
hill = [1,2,3,4,5,4,3,2,1]
valley = [5,4,3,2,1,0,1,2,3,4,5]
zig_zag = [500,4,1000,5,250]

puts find_max_value(scale)
puts find_max_value(scale_2)
puts find_max_value(hill)
puts find_max_value(valley)
puts find_max_value(zig_zag)
