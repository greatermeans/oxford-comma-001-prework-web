def oxford_comma(array)
  if array.length > 1
      array[-1] = "and " + array[-1]
  end
  if array.length < 3
      array.join(" ")
  else
      array.join(", ")
  end
end