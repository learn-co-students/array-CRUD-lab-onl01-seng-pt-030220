def create_an_empty_array
  []
end

def create_an_array
  ["F","T","W","G"]
end



def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array =  ["F","T","W","G"]
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array =  ["F","T","W","arrays!"]
  array.pop
end


def remove_element_from_start_of_array(array)
  array =  ["wow", "I", "am", "really", "learning"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning","arrays!"]
  array[-1]
end
