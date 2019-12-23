def oxford_comma(array)
if array.length == 1 
  array.join
elsif array.length == 2
  array.join(" and ")
else array.length > 2
  array.map.with_index(-1){|n| "and #{n}"}
  array.join(", ")
end
end
