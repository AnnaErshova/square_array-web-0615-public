def square_array(array)
  new_array = []
  array.each do |x|
    new_array << x*x
  end
  new_array
end

# This method creates a new array and then pushes a squared array into it. 
# There should be a way to do it differently.