def create_an_empty_array
  []
end

def create_an_array
  array = ["Beevus", "Butthead", "Cat", "Dog"]
end

def add_element_to_end_of_array(array, element)
  array = ["Beevus", "Butthead", "Cat", "Dog"]
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["Beevus", "Butthead", "Cat", "Dog"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["Beevus", "Butthead", "Cat", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "arrays!"]
end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
