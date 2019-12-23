def oxford_comma(array)
if array.length == 1 
  array.join
elsif array.length == 2
  array.join(" and ")
else array.length > 2
  new_array = array.map.with_index(2){|n| "and #{n}"}
  new_array.join(", ")
end
end
