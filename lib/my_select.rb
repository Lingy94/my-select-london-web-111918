def my_select(selection)
i = 0
newArray = []
while i < selection.length
    yield selection[i]
   i += 1
  end
return newArray
end
end
