
def my_each(array)
  array=[1,2,3,4]
  
    i = 0
    
    while i < array.length
      yield(array[i])
 
    #puts "array is #{yeild}"
  
    i+= 1
    end
  end


