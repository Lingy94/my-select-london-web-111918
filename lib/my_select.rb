def my_select(selection)
i = 0
newArray = []
while i < selection.length
  if selection[i] == true
    newArray.push(yield selection)
  end
   i += 1
  end
return newArray

end
