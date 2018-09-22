def square_array(array)
  array.push.each {| x | x **= x }
end