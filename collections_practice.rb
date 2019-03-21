def sort_array_asc(num)
  num.sort {|a, b| a <=> b}
end

def sort_array_desc(num)
  num.sort {|a, b| -(a <=> b)}
end

def sort_array_char_count(num)
  num.sort {|a, b| a.length <=> b.length}
end

def swap_elements(elements)
  elements[1], elements[2] = elements[2], elements[1]
end