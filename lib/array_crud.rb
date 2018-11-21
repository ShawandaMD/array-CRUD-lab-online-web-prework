def create_an_empty_array
  []
end

def create_an_array
  an_array= ["Turkey","Mac","Stuffing","Pie"]
end

def add_element_to_end_of_array(array, element)
  an_array1= ["wow", "I", "am", "really", "learning"]
  an_array1 << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
  an_array2 = ["I", "am", "really", "learning"]
  an_array2.unshift("wow")
  
end

def remove_element_from_end_of_array(array)
  an_array3 = ["I", "am", "really", "learning", "arrays!"]
  array_string = an_array3.pop

end

def remove_element_from_start_of_array(array)
  an_array4 = ["wow", "I", "am", "really", "learning", "arrays!"]
   wow_string = an_array4.shift
  
end

def retrieve_element_from_index(array, index_number)
  an_array5 = ["wow", "I", "am", "really", "learning", "arrays!"]
  an_array5[2]
  
end

def retrieve_first_element_from_array(array)
  an_array6 = ["wow", "I", "am", "really", "learning", "arrays!"]
  an_array6[0]
  
end

def retrieve_last_element_from_array(array)
  an_array7 = ["wow", "I", "am", "really", "learning", "arrays!"]
  an_array7[-1]
  
end
