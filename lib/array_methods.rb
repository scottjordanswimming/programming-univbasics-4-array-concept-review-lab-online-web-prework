

def find_element_index(array, value_to_find)
 array.length.times { |index|
   if  array[index] == value_to_find
     
      print array.index(value_to_find)
    else
      return array.index(value_to_find)
 break
   end
  
 }
end


def find_max_value(array)
  while true {
    puts array.sort
  end
  }
  return array.last 
end




def find_min_value(array)
  # Add your solution here
end

  scale = [2,3,4,5]
  scale_2 = [6,5,4,3]
  hill = [1,2,3,4,5,4,3,2,1]
  valley = [5,4,3,2,1,0,1,2,3,4,5]
  zig_zag = [500,4,1000,5,250]