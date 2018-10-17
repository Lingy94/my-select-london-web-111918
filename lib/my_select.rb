def my_select(selection)
i = 0
newArray = []
while i < selection.length
  yield selection[i]
  newArray.push(yield selection[i]) #returns [1..5]
  i += 1
  end
return newArray

end
