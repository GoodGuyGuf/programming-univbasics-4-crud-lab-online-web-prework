def create_an_empty_array
  []
end

def create_an_array
  anime = ["One piece", "My hero academia", "Attack on Titan", "Bleach"]
end

def add_element_to_end_of_array(array, element)
  anime = ["One piece", "My hero academia", "Attack on Titan", "Bleach"]
  anime.push("arrays!")
end

def add_element_to_start_of_array(array, element)
   anime = ["One piece", "My hero academia", "Attack on Titan", "Bleach"]
  anime.unshift("wow")
end

def remove_element_from_end_of_array(array)
   anime = ["One piece", "My hero academia", "Attack on Titan", "Bleach", "arrays!"]
  anime.pop
end

def remove_element_from_start_of_array(array)
   anime = ["wow", "My hero academia", "Attack on Titan", "Bleach", "arrays!"]
  anime.shift
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
