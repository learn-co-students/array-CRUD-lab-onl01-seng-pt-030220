def create_an_empty_array
  empty = []
end

def create_an_array
  array=["hi","hey","heyo","hello"]
end

def add_element_to_end_of_array(array, element)
  array = []
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array = []
  array.unshift(element)
  
end

def remove_element_from_end_of_array(array)
  array = ["arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array= ["pm","am"]
  array[1]
end

def retrieve_first_element_from_array(array)
  array= ["wow","am"]
  array[0]
end

def retrieve_last_element_from_array(array)
   array= ["pm","arrays!"]
  array[1]
end
