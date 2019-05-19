def create_an_empty_array
  my_array = Array.new
  return my_array
end

def create_an_array
  my_array = Array.new
  my_array.unshift("arr1")
  my_array.unshift("arr2")
  my_array.unshift("arr3")
  my_array.unshift("arr4")
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift()
end

def retrieve_element_from_index(array, index_number)
  return array[index_number]
end

def retrieve_first_element_from_array(array)
  return array.first
end

def retrieve_last_element_from_array(array)
  return array.last
end
