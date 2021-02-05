# returns a copy in ascending order
def sort_array_asc (array)
  array.sort
end

# returns desending order
def sort_array_desc(array)
  array.sort! { |x,y| y <=> x }
end

# returns a copy of array with the strings in asc. order by length
def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

# swaps the second and third elements
def swap_elements(array)
  
end


def reverse_array(array)
  array.reverse
end

