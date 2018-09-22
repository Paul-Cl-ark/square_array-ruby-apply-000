def square_array(array)
  squared_away = []
  array.each {| x |squared_away << x ** 2}
  return squared_away
end