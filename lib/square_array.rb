def square_array(array)
   counter=0
   new_array=[]
   while counter < array.length
     new_array.push(array[count].**2).to_s
     counter +=1
  end
  new_array
end

def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s) # OR new_array << array[count].to_s
    count += 1
  end
  new_array
end