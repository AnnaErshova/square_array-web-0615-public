def square_array(array)
 new_array = []
 array.each do |x|
  new_array << x*x # or x**2
 end
 new_array
end

# This method creates a new array and then pushes a squared array into it. 
# There should be a way to do it differently.

# Just using 'each' returns value of each is the original array, 
# which means that using each to change elements of the array is futile

# or use collect, map, or inject: 

# def square_array(array)
 # self.map {|num| num ** 2}
# end