def create_an_empty_array
  []
end

def create_an_array
  ["element 1 is a string", 2, ["element 3 is an array containing 1 string element"], :symbol_data_type_element]
end

def add_element_to_end_of_array(array, element)
  array << element
# array.push(element)
# array += [element]
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
 array.pop
# array.delete_at(-1)
# array.slice(-1)
end

def remove_element_from_start_of_array(array)
  array.shift
# array.delete_at(0)
# array.slice(0)
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
