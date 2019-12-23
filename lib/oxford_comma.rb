def oxford_comma(array)
if array.length == 1 
  array.join
elsif array.length == 2
  array.join(" and ")
else array.length > 2
  array[-1] = "and #{array[-1]}"
  array.join(", ")
end
end


#new_array = array.map.with_index(2){|n| "and #{n}"}