def oxford_comma(array)
if array.length == 1 
  array.join
elsif array.length == 2
  array.join(" and ")
else array.length > 2
  array[length-1].map{|last| "and #{last}"}
  array.join(", ")
end
end