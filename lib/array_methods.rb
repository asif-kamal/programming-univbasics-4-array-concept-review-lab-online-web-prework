def find_element_index(array, value_to_find)
  length = array.length
  array.length.times { |index|
  puts array[index] == value_to_find
  }
end

def find_max_value(array)
  array.max_by do |integer|
  end
end

def find_min_value(array)
  array.min_by do |integer|
  end
end