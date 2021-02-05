# returns a copy in ascending order
def sort_array_asc (array)
  array.sort
end

# returns desending order
def sort_array_desc(array)
  array.sort! { |x,y| y <=> x }
end
