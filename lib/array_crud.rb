def create_an_empty_array
  disney_characters = [ ]
end

def create_an_array
disney_characters = ["mickey mouse", "minnie mouse", "donald duck", "dahpne duck"]
end

def add_element_to_end_of_array(disney_characters, goofy)
disney_characters.push(goofy) 
p disney_characters  
end

def add_element_to_start_of_array(disney_characters, goofy)
  disney_characters.unshift(goofy) 
  p disney_characters  
end

def remove_element_from_end_of_array(disney_characters)
  goofy_character = disney_characters.pop
  
  p disney_characters
  
  goofy_character
end

def remove_element_from_start_of_array(disney_characters)
mickey_mouse = disney_characters.shift

p disney_characters

p mickey_mouse
 
end

def retrieve_element_from_index(disney_characters, index_number)
  disney_characters [2]
end

def retrieve_first_element_from_array(disney_characters)
  disney_characters [0]
end

def retrieve_last_element_from_array(disney_characters)
  disney_characters[-1]
end

def update_element_from_index(disney_characters, index_number, daphne duck)
  disney_characters[3] = pluto
  => "pluto"
end
