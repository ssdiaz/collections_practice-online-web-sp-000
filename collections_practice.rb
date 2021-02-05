# returns a copy in ascending order
def sort_array_asc (array)
  array.sort
end

# returns desending order
def sort_array_desc(array)
  array.sort! { |x,y| y <=> x }
end

# returns a copy of array with the strings in asc. order by length
def sort_aray_char_count
  array.map do |string|
    string.length.sort
  end
end
