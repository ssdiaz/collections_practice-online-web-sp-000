# 1. returns a copy in ascending order
def sort_array_asc (array)
  array.sort
end

# 2. returns desending order
def sort_array_desc(array)
  array.sort! { |x,y| y <=> x }
end

# 3. returns a copy of array with the strings in asc. order by length
def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

# 4. swaps the second and third elements
def swap_elements(array)
  array[1], array[2] =  array[2], array[1]
  array
end

# 5. returns a copy of array reversed
def reverse_array(array)
  array.reverse
end

# 6. replaces the thrid character to $
def kesha_maker (array)
  kesha_array = []
  array.each do |word|
    string_to_array = word.split("")
    string_to_array[2] = "$"
    kesha_array << string_to_array.join
  end
  kesha_array
end

# 7. returns all strings that start with "a"
def find_a(array)
  array.select {|word| word.start_with?("a")}
end

# 8.
# 9.
