def find_element_index(array, value_to_find)
  length = array.length
  length.times do |index|
  if array[index] = value_to_find
    puts index
  end
end

def find_max_value(array)
  array.max_by do |integer|
  end
end

def find_min_value(array)
  array.min_by do |integer|
  end
end