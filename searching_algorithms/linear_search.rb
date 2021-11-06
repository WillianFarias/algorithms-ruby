class LinearSearch 
  arr = [10, 20, 80, 30, 60, 50, 110, 100, 130, 170]
  input_value = 100

  arr.each do |value|
    if value == input_value
      puts arr.index(value) - 1
    end
    
  end
  
end