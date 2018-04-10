def instantiate_new_array
  my_new_array = []
end

def array_with_two_elements
  my_two_array = ["koala", "elephant"]
  return my_two_array
end

def first_element(array)
  return array[0]
end

def third_element(array)
  return array[2]
end

def last_element(array)
  return array[-1]
end

def first_element_with_array_methods(array)
  return array.first
end

def last_element_with_array_methods(array)
  return array.last
end

def length_of_array(array)
  i = 0
  while array[i] != nil
    i +=1
  end
  return i
end  