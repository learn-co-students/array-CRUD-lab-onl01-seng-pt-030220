def create_an_empty_array
  empty_array = []
  end

def create_an_array
  sailors = ["Venus", "Mercury", "Mars", "Jupiter"]
  end

def add_element_to_end_of_array(array, element)
  numbers = [1,2,3,4]
  numbers.push("arrays!")
  end

def add_element_to_start_of_array(array, element)
  numbers = [1,2,3,4,5]
  numbers.unshift("wow")
end
  

def remove_element_from_end_of_array(array)
  count = [1,2,3,4,5, "arrays!"]
  count_trash = count.pop
end
  

def remove_element_from_start_of_array(array)
  numbers_one = ["wow", 1,2,3,4,5]
  numbers_trash = numbers_one.shift
  end

def retrieve_element_from_index(array, index_number)
  series = ["Well", "I", "am", "happy"]
  series[2]
end

def retrieve_first_element_from_array(array)
  boy_says = ["wow", "thats", "crazy"]
  boy_says.first
  end

def retrieve_last_element_from_array(array)
  girl_says = ["i", "love", "arrays!"]
  girl_says.last
  end
