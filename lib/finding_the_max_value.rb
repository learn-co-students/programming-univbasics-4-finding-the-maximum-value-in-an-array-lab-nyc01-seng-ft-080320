def find_max_value(array)
  # Add your solution here
  #first way of doing it is to set the max to the first element and while looping the array if a bigger value is found we set the max to that new value...
  #max= array[0]
  #for i in 1..array.size - 1 do
    #if array[i] > max
      #max = array[i]
    #end
  #end
  #max
  #binding.pry
  
  #second way of doing it is to sort the array and return the last element
  array = array.sort
  array.last
end