def instantiate_new_array
  
   @my_new_array = []
   return @my_new_array
  
end 



def array_with_two_elements
  @my_two_array = ["two", "elements"]
  return @my_two_array

end 

taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]

def first_element(taylor_swift)
  my_first_element = taylor_swift[0]
  return my_first_element
  

end 

def third_element(taylor_swift)
  my_third_element = taylor_swift[2]
  return my_third_element
  
end 

def last_element(taylor_swift)
  my_last_element = taylor_swift[3]
  return my_last_element
  
end 

south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]

def first_element_with_array_methods(south_east_asia)
  
  first_country = south_east_asia.first
  return first_country

end 

def last_element_with_array_methods(south_east_asia)
  
  last_country = south_east_asia.last
  return last_country

end 

programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]

def length_of_array(programming_languages)
  array_length = programming_languages.length
  return array_length
  
end 

