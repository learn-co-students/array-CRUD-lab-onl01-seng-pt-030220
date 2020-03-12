def create_an_empty_array
  []
  
end

def create_an_array
  ["salt", "pepper", "cumin", "cayenne"]
  
end

def add_element_to_end_of_array(create_an_array, curry)
  create_an_array << curry
  

 
end

def add_element_to_start_of_array(create_an_array, msg)
  create_an_array.unshift msg
  
end

def remove_element_from_end_of_array(create_an_array)
  create_an_array.pop
  
end

def remove_element_from_start_of_array(create_an_array)
  create_an_array.shift 
  
end

def retrieve_element_from_index(create_an_array, index_number)
  create_an_array[index_number] 
  

  
end

def retrieve_first_element_from_array(create_an_array)
  create_an_array[0]
end

def retrieve_last_element_from_array(create_an_array)
  create_an_array[-1]
  
  
end
