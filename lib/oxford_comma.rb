def oxford_comma(array)
if array.size == 1
  array.join
elsif array == [" "," "]
  [array].join(" and ")
end
end