def find_max_value(array)
  # Add your solution here
  max_value = array[0]
  counter = 1 
  while array[counter] do
    if(max_value < array[counter] )
      max_value = array[counter]
    end
    counter+=1
  end
  max_value
end