def create_an_empty_array
  []
end

def create_an_array
  ["Randy", "Kristy", "Brady", "toby"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array.push("Green")
end

p add_element_to_end_of_array
  add_element_to_end_of_array.push("Green")
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array.unshift("yellow")
end

def remove_element_from_end_of_array(array)
  array = remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
  array = remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index [0]
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array [0]
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array [-1]
end

def update_element_from_index(array, index_number, element)
  element = update_element_from_index.pop [2]
end
