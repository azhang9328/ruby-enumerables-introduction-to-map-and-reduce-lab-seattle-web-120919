# My Code here....
def map_to_negativize(source_array)
  sourceindex = 0 
  negarray = []
  while sourceindex < source_array.length do 
    negarray.push(source_array[sourceindex] * -1) 
    sourceindex += 1 
  end    
  puts negarray
  negarray
end   

def map_to_no_change(source_array)
  sourceindex = 0 
  nochangearray = []
  while sourceindex < source_array.length do 
    nochangearray.push(source_array[sourceindex]) 
    sourceindex += 1 
  end    
  puts nochangearray
  nochangearray
end   

def map_to_double(source_array)
  sourceindex = 0 
  dubarray = []
  while sourceindex < source_array.length do 
    dubarray.push(source_array[sourceindex] * 2) 
    sourceindex += 1 
  end    
  puts dubarray
  dubarray
end   

def map_to_square(source_array)
  sourceindex = 0 
  squarearray = []
  while sourceindex < source_array.length do 
    squarearray.push(source_array[sourceindex] ** 2) 
    sourceindex += 1 
  end    
  puts squarearray
  squarearray
end   

def reduce_to_total(source_array, starting_point = 0)
  sourceindex = 0 
  total = 0 + starting_point
  while sourceindex < source_array.length do 
    total = total + source_array[sourceindex] 
    sourceindex += 1 
  end    
  puts total
  total
end   

def reduce_to_all_true(source_array)
  sourceindex = 0 
  while sourceindex < source_array.length do 
    if !source_array[sourceindex]
      return false  
    end   
    puts source_array[sourceindex]
    sourceindex += 1 
  end    
  return true
end   

def reduce_to_any_true(source_array)
  sourceindex = 0
    while sourceindex < source_array.length do 
    if source_array[sourceindex]
      return true 
    end   
    puts source_array[sourceindex]
    sourceindex += 1 
  end    
  return false
end   