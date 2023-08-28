
array= ["primero",2,"Manzana",4,5,6,"Si",8]

def nil_array(number)
   
  number.times do 
    puts "nil"
  end
  # return an array containing `nil` the given number of times
  end
  nil_array(3)

  def first_element(array)
  p array[0]
  end
  first_element(array)
  
  def third_element(array)
    # return the third element of the array
    p array[2]
  end
  third_element(array)
  
  def last_three_elements(array)
    # return the last 3 elements of the array
    p array[5..7]
  end
  last_three_elements(array)
  
  def add_element(array)
    p array.push("Raul")
    # add an element (of any value) to the array
  end
  add_element(array)
  
  def remove_last_element(array)
    # Step 1: remove the last element from the array
  p array.pop
    # Step 2: return the array (because Step 1 returns the value of the element removed)
  p array
  end
  remove_last_element(array)
  
  def remove_first_three_elements(array)
    # Step 1: remove the first three elements
  p array.shift(3)
    
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
   p array
  end
  remove_first_three_elements(array)

  
  
  def array_concatenation(original, additional)
  p original.concat(additional)
  
    # return an array adding the original and additional array together
  end
  original= ["primero",2,"Manzana",4,5,6,"Si",8]
  additional= ["Valery", "Ada", "Raul", "Steven"]
  array_concatenation(original, additional)
  
  def array_difference(original, comparison)
   p original & comparison 
    # return an array of elements from the original array that are not in the comparison array
    
  end
  original=["primero",2,"Manzana",4,5,6,"Si",8]
  comparison= [2, 5, "Carro"]
  array_difference(original, comparison)
  
  def empty_array?(array)
    # return true if the array is empty
    p array.empty?
  end
  array1=[]
  empty_array?(array1)
  
  def reverse(array)
    # return the reverse of the array
    p array.reverse
  end
  reverse(array)
  
  def array_length(array)
    # return the length of the array
    p array.length
  end
  array_length(array)
  
  def include?(array, value)
    # return true if the array includes the value
    p array.include?(value)
  end
  value = (4)
  include?(array, value)
  
  def join(array, separator)
    # return the result of joining the array with the separator
  p array.join(separator)
  end
  separator=("-")
  join(array, separator)
  