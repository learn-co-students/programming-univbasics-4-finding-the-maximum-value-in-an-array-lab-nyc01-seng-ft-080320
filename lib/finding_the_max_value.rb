def find_max_value(array)
  max = array[0];
  
  array.each {|el|
    if (el > max)
      max = el;
    end
  }
    return max;
end