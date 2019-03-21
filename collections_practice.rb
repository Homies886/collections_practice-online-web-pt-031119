def sort_array_asc(num)
  num.sort {|a, b| a <=> b}
end

def sort_array_desc(num)
  num.sort {|a, b| -(a <=> b)}
end

