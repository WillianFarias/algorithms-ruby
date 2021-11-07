class BubbleSort 
  arr = [5, 1, 4, 2, 8]
  size = arr.size - 2
  continue = true

  for x in 0..size do
    for x in 0..size do
      if arr[x] > arr[x+1]
        value = arr[x]
        arr[x] = arr[x + 1]
        arr[x + 1] = value
      end
    end
  end
  
  puts arr
  
end