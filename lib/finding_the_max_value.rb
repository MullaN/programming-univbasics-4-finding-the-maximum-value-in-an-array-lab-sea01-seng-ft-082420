def find_max_value(array)
  max = 0
  i = 0
  for i in 0...array.length
    if array[i] > 0
      max = array[i]
    end
  end
  reutrn i
end
