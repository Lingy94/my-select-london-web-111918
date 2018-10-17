def my_select(selection)
i = 0
newArray = []
while i < selection.length

    newArray.push(yield selection[i])
    end
   i += 1
  end
return newArray

end
