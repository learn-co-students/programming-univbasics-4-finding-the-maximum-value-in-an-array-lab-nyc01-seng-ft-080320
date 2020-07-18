def find_max_value(array)
  max = 0
  array.each do |num|
    if num > max
      max = num
    end
  end
    max
    
end