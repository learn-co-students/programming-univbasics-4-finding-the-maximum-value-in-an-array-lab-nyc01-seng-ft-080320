def find_max_value(array)
  num = 0
  array.each { |n| num = n if n > num }
  num
end