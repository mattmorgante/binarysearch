
def binary_search(key, array[], min, max) 
  # min and max will update throughout the array 
  if max < min
    return -1
  end 

  midpoint = find_midpoint(min, max) 
  
  if array[midpoint] < key
    binary_search(key, array, midpoint + 1, max)
  elsif array[midpoint] > key
    binary_search(key, array, min, midpoint -1)
  else
    return midpoint 
  end 
end  

# only works with sorted arrays 
# 

# binary search tree 
# The left subtree is <= node value 
# The right subtree is >= node value 
# Both subtrees are also search trees 
#minimum values are always down and to the left, max to the right 
# Each box is a node 

#evaluate each node against the tree 

#print everything in the right subtree 
# can also print everything in sorted order by just always choosing what's on the left 

# can add or delete elements to nodes 


