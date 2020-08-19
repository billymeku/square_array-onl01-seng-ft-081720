def square_array(array)
  # your code here
 
 array.each do |i|
      i ** 2
    end
    numbers = [1,2,3]
 
square_array(numbers)
# => [1,4,9])
 
new_numbers = [9,10,16,25]
 
square_array(new_numbers)
  
end 