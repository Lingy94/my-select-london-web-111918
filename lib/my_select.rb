def my_select(selection)
i = 0
newArray = []
while i < selection.length
  if yield selection[i] == true
  newArray.push(selection[i])
  end
  i += 1
  end
return newArray

end
