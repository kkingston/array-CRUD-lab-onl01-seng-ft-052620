def create_an_empty_array
  array = []
  return array
end

def create_an_array
  array = [1, 2, 14, 15]
end

def add_element_to_end_of_array(array, element)
  array = []
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = []
  array.unshift('wow')
end

def remove_element_from_end_of_array(array)
  array = [1, 2, "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ['wow', 1, 2]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  index_number = 2
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
